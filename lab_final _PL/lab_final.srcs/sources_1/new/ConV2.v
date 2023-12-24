`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 16:12:41
// Design Name: 
// Module Name: ConV2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ConV2
#(
  parameter layer =       4'd3,
  parameter ifmap1_h=	    6'd24, // height of input feature map 
  parameter ifmap1_w= 	  6'd24, 
  parameter ifmap1_c=     6'd8, //channel of input feature map
  parameter outfmap1_c=    6'd1
)
(
    input clk,
    input rst_n,
    
    input start_ConV2,
    output reg end_ConV2,
    
    //RAM read
    output reg [15:0]ram_addr_r,
    input [7:0]ram_data_r,
    output reg ram_en_r,
    
    //RAM write
    output reg [15:0]ram_addr_w,
    output reg[7:0]ram_data_w,
    output reg ram_en_w,
    output reg ram_wea,
    
    //ROM read weight
    output reg [10:0]rom_addr_rw,
    input  [7:0]rom_data_rw,
    output reg rom_en_rw, 
 
    //ROM read other_weight
    output reg [8:0]rom_addr_row,
    input  [31:0]rom_data_row,
    output reg rom_en_row  
);

reg [12:0]read_stage = 13'd0;
reg [3:0]filter_num = 4'd0;

// store 24*24*8 ifmap by channels
reg [2:0]ifmap_channel_counter = 3'd0;
reg signed [7:0]ifmap_c0 [50:0];
reg signed [7:0]ifmap_c1 [50:0];
reg signed [7:0]ifmap_c2 [50:0];
reg signed [7:0]ifmap_c3 [50:0];
reg signed [7:0]ifmap_c4 [50:0];
reg signed [7:0]ifmap_c5 [50:0];
reg signed [7:0]ifmap_c6 [50:0];
reg signed [7:0]ifmap_c7 [50:0];
// store 3*3*8  weights
reg signed [7:0]weights [71:0];

// store other weights
reg signed [25:0]M0;
reg signed [20:0]Z1a2;
reg signed [5:0]bias;

// for calculating result
reg round;
reg signed [63:0]q3;

// store the address  of ifmap channel 0 
reg [15:0]ram_addr_r_c0;

reg pause = 1'b0;
integer i;

// setting the address for getting data during posedge and calculating result
always@(negedge clk && start_ConV1) begin
    if(!rst_n)begin
        read_stage = 13'd0;
    end
    else begin
        if(read_stage == 13'd0) begin
            if(!pause) begin
                end_ConV1 = 1'b0;
                
                rom_addr_rw = 10'd72 + filter_num * 10'd9; //base addres  of filter weight
                rom_en_rw = 1'b1;
                
                rom_addr_row = 9'd24 + filter_num * 9'd3; // base address of filter other weight
                rom_en_row = 1'd1;
                
                ram_addr_r = 16'd0;
                ram_en_r = 1'b1;
                ram_addr_r_c0 = 16'd50;
                
                ram_addr_w = 16'd4607 + filter_num * 16'd484; // base address for writing result
                
                read_stage =  13'd1;
                
                ifmap_channel_counter = 3'd0;
            end
            else begin
                read_stage = read_stage;
            end
        end
        else if(read_stage == 13'd1 || read_stage == 13'd2) begin //  read only three value from othter weight ROM
            read_stage = read_stage + 13'd1;
            ram_addr_r = ram_addr_r + 16'd1; // read image
            rom_addr_rw = rom_addr_rw + 11'd1; // read weight
            rom_addr_row = rom_addr_row + 9'd1; // read other weight
        end
        else if(read_stage >= 13'd3 && read_stage <= 13'd71) begin // read 72 value from weight ROM;
            if(read_stage == 16'd50) begin
                ram_addr_r = ram_addr_r + 16'd527;
            end 
            else begin
                ram_addr_r = ram_addr_r + 16'd1;
            end
            read_stage = read_stage + 13'd1;
            rom_addr_rw = rom_addr_rw + 11'd1;
            if(rom_addr_rw % 11'd9== 0) begin
                rom_addr_rw = rom_addr_rw + 11'd99;
            end 
        end
        else if(read_stage >= 13'd72 && read_stage <= 13'd399) begin
            if(read_stage % 16'd50 == 16'd0) begin
                ram_addr_r = ram_addr_r + 16'd527;
            end
            else begin
                ram_addr_r = ram_addr_r + 16'd1;
            end
            read_stage = read_stage + 13'd1;
        end
        else if(read_stage >= 13'd400 && read_stage <= 13'd402) begin
            case(read_stage)
                13'd400: begin
                    ram_addr_r = ram_addr_r_c0;
                end
                13'd401, 13'd402: begin
                    ram_addr_r = ram_addr_r + 16'd576;
                end
            endcase
            read_stage = read_stage + 13'd1;
        end
        else begin
            read_stage = read_stage + 13'd1;
            case(ifmap_channel_counter)
                3'd0: begin
                    if(read_stage < 16'd4608) begin
                        ram_addr_r = ram_addr_r + 16'd576;
                    end
                    q3 = q3 + ifmap_c7[0] * weights[63] + ifmap_c7[1] * weights[64] + ifmap_c7[2] * weights[65] + ifmap_c7[24] * weights[66] + ifmap_c7[25] * weights[67] + ifmap_c7[26] * weights[68] + ifmap_c7[48] * weights[69] + ifmap_c7[49] * weights[70] + ifmap_c7[50] * weights[71];
                    q3 = M0 * (q3 - Z1a2 + bias);
                    round = q3[31];
                    q3 = (q3 >> 32) + round- 32'd128;
                    if($signed(q3[31:0]) < -32'sd128) begin
                        q3[31:0] = -32'd128;
                    end
                    ram_data_w = q3[7:0];
                    ram_en_w = 1'b1;
                    ram_wea = 1'b1;
                end
                3'd1: begin
                    if(read_stage == 16'd4612) begin
                        if(filter_num == 4'd11) begin
                            end_ConV1 = 1'b1;
                            pause = 1'b1;
                        end
                        filter_num = filter_num + 4'd1;
                        read_stage = 13'd0;
                        ram_en_w = 1'b0;
                        ram_wea = 1'b0;
                        rom_en_rw = 1'd0;
                        rom_en_row = 1'd0;
                    end
                    else begin
                        ram_addr_r = ram_addr_r + 16'd576; 
                        q3 = ifmap_c0[0] * weights[0] + ifmap_c0[1] * weights[1] + ifmap_c0[2] * weights[2] + ifmap_c0[24] * weights[3] + ifmap_c0[25] * weights[4] + ifmap_c0[26] * weights[5] + ifmap_c0[48] * weights[6] + ifmap_c0[49] * weights[7] + ifmap_c0[50] * weights[8]; 
                    end
                end
                3'd2: begin
                    ram_addr_r = ram_addr_r + 16'd576;
                    q3 = q3 + ifmap_c1[0] * weights[9] + ifmap_c1[1] * weights[10] + ifmap_c1[2] * weights[11] + ifmap_c1[24] * weights[12] + ifmap_c1[25] * weights[13] + ifmap_c1[26] * weights[14] + ifmap_c1[48] * weights[15] + ifmap_c1[49] * weights[16] + ifmap_c1[50] * weights[17];
                end
                3'd3: begin
                    ram_addr_r = ram_addr_r + 16'd576;
                    q3 = q3 + ifmap_c2[0] * weights[18] + ifmap_c2[1] * weights[19] + ifmap_c2[2] * weights[20] + ifmap_c2[24] * weights[21] + ifmap_c2[25] * weights[22] + ifmap_c2[26] * weights[23] + ifmap_c2[48] * weights[24] + ifmap_c2[49] * weights[25] + ifmap_c2[50] * weights[26];
                end
                3'd4: begin
                    ram_addr_r = ram_addr_r + 16'd576;
                    q3 = q3 + ifmap_c3[0] * weights[27] + ifmap_c3[1] * weights[28] + ifmap_c3[2] * weights[29] + ifmap_c3[24] * weights[30] + ifmap_c3[25] * weights[31] + ifmap_c3[26] * weights[32] + ifmap_c3[48] * weights[33] + ifmap_c3[49] * weights[34] + ifmap_c3[50] * weights[35];
                  
                end
                3'd5: begin
                    ram_addr_r = ram_addr_r + 16'd576;
                    q3 = q3 + ifmap_c4[0] * weights[36] + ifmap_c4[1] * weights[37] + ifmap_c4[2] * weights[38] + ifmap_c4[24] * weights[39] + ifmap_c4[25] * weights[40] + ifmap_c4[26] * weights[41] + ifmap_c4[48] * weights[42] + ifmap_c4[49] * weights[43] + ifmap_c4[50] * weights[44];
                end
                3'd6: begin
                   if(read_stage < 16'd4608) begin
                        ram_addr_r_c0 = ram_addr_r_c0 + 16'd1;
                        ram_addr_r = ram_addr_r_c0;
                    end
                    if(read_stage < 13'd602) begin
                        if(read_stage == 13'd593 || read_stage == 13'd601) begin
                            ram_addr_w = ram_addr_w;
                        end
                        else begin
                            ram_addr_w = ram_addr_w + 16'd1;
                        end
                    end
                    else begin
                        if((read_stage - 13'd593) % 13'd192 == 13'd0 || (read_stage - 13'd601) % 13'd192 == 13'd0) begin
                            ram_addr_w = ram_addr_w;
                        end
                        else begin
                            ram_addr_w = ram_addr_w + 16'd1;
                        end
                    end
                    q3 = q3 + ifmap_c5[0] * weights[45] + ifmap_c5[1] * weights[46] + ifmap_c5[2] * weights[47] + ifmap_c5[24] * weights[48] + ifmap_c5[25] * weights[49] + ifmap_c5[26] * weights[50] + ifmap_c5[48] * weights[51] + ifmap_c5[49] * weights[52] + ifmap_c5[50] * weights[53];
                end
                3'd7: begin
                    if(read_stage < 16'd4608) begin
                        ram_addr_r = ram_addr_r + 16'd576;
                    end
                    q3 = q3 + ifmap_c6[0] * weights[54] + ifmap_c6[1] * weights[55] + ifmap_c6[2] * weights[56] + ifmap_c6[24] * weights[57] + ifmap_c6[25] * weights[58] + ifmap_c6[26] * weights[59] + ifmap_c6[48] * weights[60] + ifmap_c6[49] * weights[61] + ifmap_c6[50] * weights[62];
                end
            endcase
        end
    end
end

// getting data from  RAM
always@(posedge clk && start_ConV1) begin
    if(read_stage >= 13'd0 && read_stage <= 13'd2) begin
        pause = pause;
    end
    else if(read_stage >= 13'd3 && read_stage <= 13'd52)begin
        ifmap_c0[read_stage - 13'd3] = ram_data_r;
    end
    else if(read_stage >= 13'd53 && read_stage <= 13'd102) begin
        ifmap_c1[read_stage - 13'd53] = ram_data_r;
    end
    else if(read_stage >= 13'd103 && read_stage <= 13'd152) begin
        ifmap_c2[read_stage - 13'd103] = ram_data_r;
    end
    else if(read_stage >= 13'd153 && read_stage <= 13'd202) begin
        ifmap_c3[read_stage - 13'd153] = ram_data_r;
    end
    else if(read_stage >= 13'd203 && read_stage <= 13'd252) begin
        ifmap_c4[read_stage - 13'd203] = ram_data_r;
    end
    else if(read_stage >= 13'd253 && read_stage <= 13'd302) begin
        ifmap_c5[read_stage - 13'd253] = ram_data_r;
    end
    else if(read_stage >= 13'd303 && read_stage <= 13'd352) begin
        ifmap_c6[read_stage - 13'd303] = ram_data_r;
    end
    else if(read_stage >= 13'd353 && read_stage <= 13'd402) begin
        ifmap_c7[read_stage - 13'd353] = ram_data_r;
    end
    else if(read_stage >= 13'd403 && read_stage <= 13'd410) begin
        case(ifmap_channel_counter)
            3'd0: begin
                ifmap_c0[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd1: begin
                ifmap_c1[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd2: begin
                ifmap_c2[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd3: begin
                ifmap_c3[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd4: begin
                ifmap_c4[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd5: begin
                ifmap_c5[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd6: begin
                ifmap_c6[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd7: begin
                ifmap_c7[50] = ram_data_r;
                ifmap_channel_counter = 3'd0;
            end
        endcase
    end
    else begin // read_stage >= 411
        case(ifmap_channel_counter)
            3'd0: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c0[i] = ifmap_c0[i + 1];
                end
                ifmap_c0[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd1: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c1[i] = ifmap_c1[i + 1];
                end
                ifmap_c1[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd2: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c2[i] = ifmap_c2[i + 1];
                end
                ifmap_c2[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd3: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c3[i] = ifmap_c3[i + 1];
                end
                ifmap_c3[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd4: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c4[i] = ifmap_c4[i + 1];
                end
                ifmap_c4[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd5: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c5[i] = ifmap_c5[i + 1];
                end
                ifmap_c5[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd6: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c6[i] = ifmap_c6[i + 1];
                end
                ifmap_c6[50] = ram_data_r;
                ifmap_channel_counter = ifmap_channel_counter + 3'd1;
            end
            3'd7: begin
                for(i = 0; i < 50; i = i + 1) begin
                    ifmap_c7[i] = ifmap_c7[i + 1];
                end
                ifmap_c7[50] = ram_data_r;
                ifmap_channel_counter = 3'd0;
            end
        endcase
    end
end

// getting data from weight ROM
always@(posedge clk && start_ConV1) begin
    if(read_stage >= 13'd3 && read_stage <= 13'd74) begin
        weights[read_stage - 13'd3] = rom_data_rw;
    end
    else begin
        pause = pause;
    end
end

// getting data from other weight ROM
always@(posedge clk && start_ConV1) begin
    case(read_stage)
        13'd3:begin
            M0 = rom_data_row;
        end
        13'd4:begin
            Z1a2 = rom_data_row;
        end
        13'd5:begin
            bias = rom_data_row;
        end
        default:begin
            pause = pause;
        end
    endcase
end
endmodule