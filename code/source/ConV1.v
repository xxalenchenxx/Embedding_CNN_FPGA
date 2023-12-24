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


module ConV1
(
    input clk,
    input rst_n,
    
	input start_ConV1,
    output reg end_ConV1,
	input start_ConV2,
    output reg end_ConV3,
//    input start_ConV3,
//    output reg end_ConV3,
		   
    //RAM read
    output reg [15:0]ram_addr_ri,
    input [7:0]ram_data_ri,
    output reg ram_en_ri,
    
    //RAM write
    output reg [15:0]ram_addr_w,
    output reg[7:0]ram_data_w,
    output reg ram_en_w,
    output reg ram_wea,
    
    //ROM read input image
    output reg [11:0]rom_addr_ri,
    input [7:0]rom_data_ri,
    output reg rom_en_ri,
    
    //ROM read weight
    output reg [14:0]rom_addr_rw,
    input  [7:0]rom_data_rw,
    output reg rom_en_rw, 
 
    //ROM read other_weight
    output reg [8:0]rom_addr_row,
    input  [31:0]rom_data_row,
    output reg rom_en_row  
);

reg [12:0]read_stage;
reg [3:0]filter_num;

// store ifmap by channels
reg [3:0]ifmap_channel_counter;
reg signed [7:0]ifmap_c0 [102:0];
reg signed [7:0]ifmap_c1 [50:0];
reg signed [7:0]ifmap_c2 [50:0];
reg signed [7:0]ifmap_c3 [50:0];
reg signed [7:0]ifmap_c4 [50:0];
reg signed [7:0]ifmap_c5 [50:0];
reg signed [7:0]ifmap_c6 [50:0];
reg signed [7:0]ifmap_c7 [50:0];
reg signed [7:0]ifmap_c8 [46:0];
reg signed [7:0]ifmap_c9 [46:0];
reg signed [7:0]ifmap_c10 [46:0];
reg signed [7:0]ifmap_c11 [46:0];

// store weights
reg signed [7:0]weights [107:0];

// store other weights
reg signed [25:0]M0;
reg signed [20:0]Z1a2;
reg signed [5:0]bias;

// for calculating result
reg round;
reg signed [63:0]q3;

// store the address  of ifmap channel 0 
reg [15:0]ram_addr_ri_c0;

reg pause = 1'b0;
integer i;

// state
parameter idle  = 2'd0;
parameter ConV1 = 2'd1;
parameter ConV2 = 2'd2;
parameter ConV3 = 2'd3;
reg [1:0]cur_state = idle;

// parameter for differnt state
reg [6:0]weighs_size;
parameter weights_size_ConV1 = 7'd9;
parameter weights_size_ConV2 = 7'd72;
parameter weights_size_ConV3 = 7'd108;

reg [9:0]start_right_moving;
parameter start_right_moving_ConV1 = 10'd104;
parameter start_right_moving_ConV2 = 10'd402;
parameter start_right_moving_ConV3 = 10'd554;

reg [3:0]ifmap_c;
parameter ifmap_c_ConV1 = 4'd1;
parameter ifmap_c_ConV2 = 4'd8;
parameter ifmap_c_ConV3 = 4'd12;

reg [6:0]enough_size;
parameter enough_size_ConV1 = 7'd102;
parameter enough_size_ConV2 = 7'd50;
parameter enough_size_ConV3 = 7'd46;

reg [9:0]base_addr_rw;
parameter base_addr_rw_ConV1 = 10'd0;
parameter base_addr_rw_ConV2 = 10'd72;
parameter base_addr_rw_ConV3 = 10'd936;

reg [5:0]base_addr_row;
parameter base_addr_row_ConV1 = 6'd0;
parameter base_addr_row_ConV2 = 6'd24;
parameter base_addr_row_ConV3 = 6'd60;

reg [3:0]filter_offset;
parameter filter_offset_ConV1 = 4'd7;
parameter filter_offset_ConV2 = 4'd11;
parameter filter_offset_ConV3 = 4'd15;

reg [12:0]end_stage;
parameter end_stage_ConV1 = 13'd2503;
parameter end_stage_ConV2 = 13'd4608;
parameter end_stage_ConV3 = 13'd5808;

reg start_ConV3 = 1'b0;
always@(posedge start_ConV1) begin
	case(cur_state)
		idle : begin
			if(start_ConV1) begin
				weighs_size = weights_size_ConV1;
				start_right_moving = start_right_moving_ConV1;
				enough_size = enough_size_ConV1;
				ifmap_c = ifmap_c_ConV1;
				base_addr_rw = base_addr_rw_ConV1;
				base_addr_row = base_addr_row_ConV1;		
				filter_offset = filter_offset_ConV1;
				end_stage = end_stage_ConV1;
				filter_num = 4'd0;
				read_stage = 13'd0;
				pause = 0;
				cur_state = ConV1;
			end
			else begin
				cur_state = idle;
			end
		end
		default : begin
			cur_state = cur_state;
		end
	endcase		
end
always@(posedge start_ConV2) begin
    case(cur_state)
		ConV1 : begin
		  if(start_ConV2) begin
				weighs_size = weights_size_ConV2;
				start_right_moving = start_right_moving_ConV2;
				enough_size = enough_size_ConV2;
				ifmap_c = ifmap_c_ConV2;
				base_addr_rw = base_addr_rw_ConV2;
				base_addr_row = base_addr_row_ConV2;		
				filter_offset = filter_offset_ConV2;
				end_stage = end_stage_ConV2;
				start_ConV3 = 1'b0;
				filter_num = 4'd0;
				read_stage = 13'd0;
				pause = 0;
				cur_state = ConV2;			
			end
		end
		default : begin
			cur_state = cur_state;
		end
	endcase	
end
always@(posedge start_ConV3) begin
	case(cur_state)
		ConV2 : begin
		  if(start_ConV3) begin
				weighs_size = weights_size_ConV3;
				start_right_moving = start_right_moving_ConV3;
				enough_size = enough_size_ConV3;
				ifmap_c = ifmap_c_ConV3;
				base_addr_rw = base_addr_rw_ConV3;
				base_addr_row = base_addr_row_ConV3;		
				filter_offset = filter_offset_ConV3;
				end_stage = end_stage_ConV3;
				start_ConV3 = 1'b0;
				filter_num = 4'd0;
				read_stage = 13'd0;
				pause = 0;
				cur_state = ConV3;			
			end
		end
		default : begin
			cur_state = cur_state;
		end
	endcase		
end
// setting the address for getting data during posedge and calculating result
always@(negedge clk && (cur_state !== idle)) begin
    if(!rst_n)begin
        read_stage = 13'd0;
    end
    else begin
        if(read_stage == 13'd0) begin // initialize
            if(!pause) begin
                end_ConV1 = 1'd0;
				end_ConV3 = 1'b0;
//				end_ConV3 = 1'b0;
                case(cur_state)
                    ConV1:begin
                        rom_addr_ri = 12'd0;
                    end
                    ConV2 : begin
                        ram_addr_ri = 16'd0; // base address of input feature map
                        ram_addr_ri_c0 = 16'd0;
                    end
                    ConV3 : begin
                        ram_addr_ri = 16'd4608; // base address of input feature map
                        ram_addr_ri_c0 = 16'd4608;
                    end
                endcase
				rom_addr_rw = base_addr_rw + filter_num * 15'd9; //base addres  of filter weight
				rom_addr_row = base_addr_row + filter_num * 9'd3; // base address of filter other weight
				
				case(cur_state) // base address for writing result
					ConV1 : begin
						ram_addr_w = filter_num * 16'd2304; 
					end
					ConV2 : begin
						ram_addr_w = 16'd4607 + filter_num * 16'd484; 
					end
					ConV3 : begin
						ram_addr_w = 16'd10415 + filter_num * 16'd400;
					end
				endcase
                ram_en_ri = 1'b1;
                rom_en_ri = 1'b1;
				rom_en_rw = 1'b1;
                rom_en_row = 1'd1;
				ifmap_channel_counter = 4'd0;
				read_stage = 13'd1;
            end
            else begin
                read_stage = 13'd0;
            end
        end
        else if(read_stage == 13'd1 || read_stage == 13'd2) begin
            read_stage = read_stage + 13'd1;
			case(cur_state) // read input feature mpa
				ConV1 : begin
					rom_addr_ri = rom_addr_ri + 16'd1;
				end
				ConV2 : begin
					ram_addr_ri = ram_addr_ri + 16'd576;
				end
				ConV3 : begin
					ram_addr_ri = ram_addr_ri + 16'd484;
				end
			endcase
            rom_addr_rw = rom_addr_rw + 15'd1; // read weight
            rom_addr_row = rom_addr_row + 9'd1; // read other weight
        end
        else if(read_stage >= 13'd3 && read_stage < weighs_size) begin
			case(cur_state)
				ConV1 : begin
					rom_addr_ri = rom_addr_ri + 16'd1;
				end
				ConV2, ConV3 : begin
					if(read_stage % ifmap_c == 16'd0) begin
						ram_addr_ri_c0 = ram_addr_ri_c0 + 16'd1;
						ram_addr_ri = ram_addr_ri_c0;
					end 
					else begin
						case(cur_state) // read input feature mpa
							ConV2 : begin
								ram_addr_ri = ram_addr_ri + 16'd576;
							end
							ConV3 : begin
								ram_addr_ri = ram_addr_ri + 16'd484;
							end
						endcase
					end
				end
			endcase
            read_stage = read_stage + 13'd1;
            rom_addr_rw = rom_addr_rw + 15'd1;
            if(rom_addr_rw % 15'd9 == 15'd0) begin
                rom_addr_rw = rom_addr_rw + 9 * filter_offset;
            end
        end
        else if(read_stage >= weighs_size && read_stage <= start_right_moving) begin
			case(cur_state)
				ConV1 : begin
					rom_addr_ri = rom_addr_ri + 16'd1;
				end
				ConV2, ConV3 : begin
					if(read_stage % ifmap_c == 16'd0) begin
						ram_addr_ri_c0 = ram_addr_ri_c0 + 16'd1;
						ram_addr_ri = ram_addr_ri_c0;
					end 
					else begin
						case(cur_state) // read input feature mpa
							ConV2 : begin
								ram_addr_ri = ram_addr_ri + 16'd576;
							end
							ConV3 : begin
								ram_addr_ri = ram_addr_ri + 16'd484;
							end
						endcase
					end	   
				end
			endcase
            read_stage = read_stage + 13'd1;
        end
        else begin
            read_stage = read_stage + 13'd1;
            case(ifmap_channel_counter)
                4'd0: begin
                    if(read_stage < end_stage) begin
                        case(cur_state)
							ConV1 : begin
								rom_addr_ri = rom_addr_ri + 16'd1;
							end
							ConV2 : begin
								ram_addr_ri = ram_addr_ri + 16'd576;
							end
							ConV3 : begin
								ram_addr_ri = ram_addr_ri + 16'd484;
							end
						endcase
                    end
					else begin
						case(cur_state)
							ConV1 : begin
								if(filter_num == 3'd7) begin
									end_ConV1 = 1'b1;
									pause = 1'b1;
								end
								filter_num = filter_num + 4'd1;
								read_stage = 13'd0;
								ram_en_w = 1'b0;
								ram_wea = 1'b0;
								rom_en_ri = 1'b0;
								rom_en_rw = 1'd0;
								rom_en_row = 1'd0;
							end
							ConV2, ConV3 : begin
								ram_addr_ri = ram_addr_ri;
							end
						endcase
		            end
                    case(cur_state)
				        ConV1:begin
							if(read_stage < 13'd157) begin
								if(read_stage == 13'd155 || read_stage == 13'd156) begin
									ram_addr_w = ram_addr_w;
								end
								else begin
									ram_addr_w = ram_addr_w + 16'd1;
								end
							end
							else begin
								if((read_stage - 13'd155) % 13'd50 == 13'd0 || (read_stage - 13'd156) % 13'd50 == 13'd0) begin
									ram_addr_w = ram_addr_w;
								end
								else begin
									ram_addr_w = ram_addr_w + 16'd1;
								end
							end
                            q3 = ifmap_c0[0] * weights[0] + ifmap_c0[1] * weights[1] + ifmap_c0[2] * weights[2] + ifmap_c0[50] * weights[3] + ifmap_c0[51] * weights[4] + ifmap_c0[52] * weights[5] + ifmap_c0[100] * weights[6] + ifmap_c0[101] * weights[7] + ifmap_c0[102] * weights[8];
                        end
						ConV2 : begin
                            q3 = q3 + ifmap_c7[0] * weights[63] + ifmap_c7[1] * weights[64] + ifmap_c7[2] * weights[65] + ifmap_c7[24] * weights[66] + ifmap_c7[25] * weights[67] + ifmap_c7[26] * weights[68] + ifmap_c7[48] * weights[69] + ifmap_c7[49] * weights[70] + ifmap_c7[50] * weights[71];
                        end
                        ConV3 : begin
                            q3 = q3 + ifmap_c11[0] * weights[99] + ifmap_c11[1] * weights[100] + ifmap_c11[2] * weights[101] + ifmap_c11[22] * weights[102] + ifmap_c11[23] * weights[103] + ifmap_c11[24] * weights[104] + ifmap_c11[44] * weights[105] + ifmap_c11[45] * weights[106] + ifmap_c11[46] * weights[107];
                        end
                    endcase                   
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
                4'd1: begin
                    if(read_stage == (end_stage + 13'd4)) begin
                        if(filter_num == filter_offset) begin
                            case(cur_state)
								ConV2 : begin
									start_ConV3 = 1'b1;
									//end_ConV2 = 1'b1;
								end
								ConV3 : begin
								    end_ConV3 = 1'b1;
									//end_ConV3 = 1'b1;
								end
							endcase
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
						case(cur_state)
							ConV2 : begin
								ram_addr_ri = ram_addr_ri + 16'd576; 
								q3 = ifmap_c0[0] * weights[0] + ifmap_c0[1] * weights[1] + ifmap_c0[2] * weights[2] + ifmap_c0[24] * weights[3] + ifmap_c0[25] * weights[4] + ifmap_c0[26] * weights[5] + ifmap_c0[48] * weights[6] + ifmap_c0[49] * weights[7] + ifmap_c0[50] * weights[8]; 
							end
							ConV3 : begin
								ram_addr_ri = ram_addr_ri + 16'd484; 
								q3 =  ifmap_c0[0] * weights[0] + ifmap_c0[1] * weights[1] + ifmap_c0[2] * weights[2] + ifmap_c0[22] * weights[3] + ifmap_c0[23] * weights[4] + ifmap_c0[24] * weights[5] + ifmap_c0[44] * weights[6] + ifmap_c0[45] * weights[7] + ifmap_c0[46] * weights[8];
							end
						endcase
                    end
                end
                4'd2: begin
                    case(cur_state)
						ConV2 : begin
							ram_addr_ri = ram_addr_ri + 16'd576; 
							q3 = q3 + ifmap_c1[0] * weights[9] + ifmap_c1[1] * weights[10] + ifmap_c1[2] * weights[11] + ifmap_c1[24] * weights[12] + ifmap_c1[25] * weights[13] + ifmap_c1[26] * weights[14] + ifmap_c1[48] * weights[15] + ifmap_c1[49] * weights[16] + ifmap_c1[50] * weights[17];
						end
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484; 
							q3 = q3 + ifmap_c1[0] * weights[9] + ifmap_c1[1] * weights[10] + ifmap_c1[2] * weights[11] + ifmap_c1[22] * weights[12] + ifmap_c1[23] * weights[13] + ifmap_c1[24] * weights[14] + ifmap_c1[44] * weights[15] + ifmap_c1[45] * weights[16] + ifmap_c1[46] * weights[17];
						end
					endcase
                end
                4'd3: begin
                    case(cur_state)
						ConV2 : begin
							ram_addr_ri = ram_addr_ri + 16'd576; 
							q3 = q3 + ifmap_c2[0] * weights[18] + ifmap_c2[1] * weights[19] + ifmap_c2[2] * weights[20] + ifmap_c2[24] * weights[21] + ifmap_c2[25] * weights[22] + ifmap_c2[26] * weights[23] + ifmap_c2[48] * weights[24] + ifmap_c2[49] * weights[25] + ifmap_c2[50] * weights[26];
						end
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484; 
							q3 = q3 + ifmap_c2[0] * weights[18] + ifmap_c2[1] * weights[19] + ifmap_c2[2] * weights[20] + ifmap_c2[22] * weights[21] + ifmap_c2[23] * weights[22] + ifmap_c2[24] * weights[23] + ifmap_c2[44] * weights[24] + ifmap_c2[45] * weights[25] + ifmap_c2[46] * weights[26];
						end
					endcase
                end
                4'd4: begin
                    case(cur_state)
						ConV2 : begin
							ram_addr_ri = ram_addr_ri + 16'd576; 
							q3 = q3 + ifmap_c3[0] * weights[27] + ifmap_c3[1] * weights[28] + ifmap_c3[2] * weights[29] + ifmap_c3[24] * weights[30] + ifmap_c3[25] * weights[31] + ifmap_c3[26] * weights[32] + ifmap_c3[48] * weights[33] + ifmap_c3[49] * weights[34] + ifmap_c3[50] * weights[35];
						end
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484; 
							q3 = q3 + ifmap_c3[0] * weights[27] + ifmap_c3[1] * weights[28] + ifmap_c3[2] * weights[29] + ifmap_c3[22] * weights[30] + ifmap_c3[23] * weights[31] + ifmap_c3[24] * weights[32] + ifmap_c3[44] * weights[33] + ifmap_c3[45] * weights[34] + ifmap_c3[46] * weights[35];
						end
					endcase               
                end
                4'd5: begin
					case(cur_state)
						ConV2 : begin
							ram_addr_ri = ram_addr_ri + 16'd576; 
							q3 = q3 + ifmap_c4[0] * weights[36] + ifmap_c4[1] * weights[37] + ifmap_c4[2] * weights[38] + ifmap_c4[24] * weights[39] + ifmap_c4[25] * weights[40] + ifmap_c4[26] * weights[41] + ifmap_c4[48] * weights[42] + ifmap_c4[49] * weights[43] + ifmap_c4[50] * weights[44];
						end
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484; 
							q3 = q3 + ifmap_c4[0] * weights[36] + ifmap_c4[1] * weights[37] + ifmap_c4[2] * weights[38] + ifmap_c4[22] * weights[39] + ifmap_c4[23] * weights[40] + ifmap_c4[24] * weights[41] + ifmap_c4[44] * weights[42] + ifmap_c4[45] * weights[43] + ifmap_c4[46] * weights[44];
						end
					endcase  
                end
                4'd6: begin
					case(cur_state)
						ConV2 : begin
							if(read_stage < 16'd4608) begin
								ram_addr_ri_c0 = ram_addr_ri_c0 + 16'd1;
								ram_addr_ri = ram_addr_ri_c0;
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
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484;
							q3 = q3 + ifmap_c5[0] * weights[45] + ifmap_c5[1] * weights[46] + ifmap_c5[2] * weights[47] + ifmap_c5[22] * weights[48] + ifmap_c5[23] * weights[49] + ifmap_c5[24] * weights[50] + ifmap_c5[44] * weights[51] + ifmap_c5[45] * weights[52] + ifmap_c5[46] * weights[53];
						end
                    endcase
                end
                4'd7: begin
					case(cur_state)
						ConV2 : begin
							if(read_stage < end_stage) begin
								ram_addr_ri = ram_addr_ri + 16'd576;
							end
							q3 = q3 + ifmap_c6[0] * weights[54] + ifmap_c6[1] * weights[55] + ifmap_c6[2] * weights[56] + ifmap_c6[24] * weights[57] + ifmap_c6[25] * weights[58] + ifmap_c6[26] * weights[59] + ifmap_c6[48] * weights[60] + ifmap_c6[49] * weights[61] + ifmap_c6[50] * weights[62];
						end
						ConV3 : begin
							ram_addr_ri = ram_addr_ri + 16'd484;
							q3 = q3 + ifmap_c6[0] * weights[54] + ifmap_c6[1] * weights[55] + ifmap_c6[2] * weights[56] + ifmap_c6[22] * weights[57] + ifmap_c6[23] * weights[58] + ifmap_c6[24] * weights[59] + ifmap_c6[44] * weights[60] + ifmap_c6[45] * weights[61] + ifmap_c6[46] * weights[62];
						end
					endcase                  
                end
                4'd8: begin
                    ram_addr_ri = ram_addr_ri + 16'd484;
                    q3 = q3 + ifmap_c7[0] * weights[63] + ifmap_c7[1] * weights[64] + ifmap_c7[2] * weights[65] + ifmap_c7[22] * weights[66] + ifmap_c7[23] * weights[67] + ifmap_c7[24] * weights[68] + ifmap_c7[44] * weights[69] + ifmap_c7[45] * weights[70] + ifmap_c7[46] * weights[71];
                end
                4'd9: begin
                    ram_addr_ri = ram_addr_ri + 16'd484;
                    q3 = q3 + ifmap_c8[0] * weights[72] + ifmap_c8[1] * weights[73] + ifmap_c8[2] * weights[74] + ifmap_c8[22] * weights[75] + ifmap_c8[23] * weights[76] + ifmap_c8[24] * weights[77] + ifmap_c8[44] * weights[78] + ifmap_c8[45] * weights[79] + ifmap_c8[46] * weights[80];
                end
                4'd10: begin
                   if(read_stage < end_stage) begin
                        ram_addr_ri_c0 = ram_addr_ri_c0 + 16'd1;
                        ram_addr_ri = ram_addr_ri_c0;
                    end
                    if(read_stage < 13'd830) begin
                        if(read_stage == 13'd817 || read_stage == 13'd829) begin
                            ram_addr_w = ram_addr_w;
                        end
                        else begin
                            ram_addr_w = ram_addr_w + 16'd1;
                        end
                    end
                    else begin
                        if((read_stage - 13'd817) % 13'd264 == 13'd0 || (read_stage - 13'd829) % 13'd264 == 13'd0) begin
                            ram_addr_w = ram_addr_w;
                        end
                        else begin
                            ram_addr_w = ram_addr_w + 16'd1;
                        end
                    end
                    q3 = q3 + ifmap_c9[0] * weights[81] + ifmap_c9[1] * weights[82] + ifmap_c9[2] * weights[83] + ifmap_c9[22] * weights[84] + ifmap_c9[23] * weights[85] + ifmap_c9[24] * weights[86] + ifmap_c9[44] * weights[87] + ifmap_c9[45] * weights[88] + ifmap_c9[46] * weights[89];
                end
                4'd11: begin
                    if(read_stage < end_stage) begin
                        ram_addr_ri = ram_addr_ri + 16'd484;
                    end
                    q3 = q3 + ifmap_c10[0] * weights[90] + ifmap_c10[1] * weights[91] + ifmap_c10[2] * weights[92] + ifmap_c10[22] * weights[93] + ifmap_c10[23] * weights[94] + ifmap_c10[24] * weights[95] + ifmap_c10[44] * weights[96] + ifmap_c10[45] * weights[97] + ifmap_c10[46] * weights[98];
                end
            endcase
        end
    end
end

// getting input feature map from RAM
always@(posedge clk && (cur_state !== idle)) begin
    if(read_stage >= 13'd0 && read_stage <= 13'd2) begin
        ifmap_channel_counter = ifmap_channel_counter;
    end
    else if(read_stage >= 13'd3 && read_stage <= (start_right_moving + ifmap_c)) begin
        case(ifmap_channel_counter)
            4'd0: begin
				case(cur_state)
					ConV1 : begin
					    ifmap_c0[read_stage-13'd3] = rom_data_ri;
						ifmap_channel_counter = 4'd0;
					end
					ConV2, ConV3 : begin
					    ifmap_c0[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
						ifmap_channel_counter = ifmap_channel_counter + 4'd1;
					end
				endcase
            end
            4'd1: begin
                ifmap_c1[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd2: begin
                ifmap_c2[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd3: begin
                ifmap_c3[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd4: begin
                ifmap_c4[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd5: begin
                ifmap_c5[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd6: begin
                ifmap_c6[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd7: begin
                ifmap_c7[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
				case(cur_state)
					ConV2 : begin
						ifmap_channel_counter = 4'd0;
					end
					ConV3 : begin
						ifmap_channel_counter = ifmap_channel_counter + 4'd1;
					end
				endcase
            end
            4'd8: begin
                ifmap_c8[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd9: begin
                ifmap_c9[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd10: begin
                ifmap_c10[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd11: begin
                ifmap_c11[(read_stage-13'd3)/ifmap_c] = ram_data_ri;
                ifmap_channel_counter = 4'd0;
            end
			default : begin
				ifmap_channel_counter = ifmap_channel_counter;
			end
        endcase
    end
    else begin
        case(ifmap_channel_counter)
            4'd0: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c0[i] = ifmap_c0[i + 1];
                end
				case(cur_state)
					ConV1 : begin
					    ifmap_c0[enough_size] = rom_data_ri;
						ifmap_channel_counter = 4'd0;
					end
					ConV2, ConV3 : begin
					    ifmap_c0[enough_size] = ram_data_ri;
						ifmap_channel_counter = ifmap_channel_counter + 4'd1;
					end
				endcase
            end
            4'd1: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c1[i] = ifmap_c1[i + 1];
                end
                ifmap_c1[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd2: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c2[i] = ifmap_c2[i + 1];
                end
                ifmap_c2[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd3: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c3[i] = ifmap_c3[i + 1];
                end
                ifmap_c3[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd4: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c4[i] = ifmap_c4[i + 1];
                end
                ifmap_c4[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd5: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c5[i] = ifmap_c5[i + 1];
                end
                ifmap_c5[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd6: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c6[i] = ifmap_c6[i + 1];
                end
                ifmap_c6[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd7: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c7[i] = ifmap_c7[i + 1];
                end
                ifmap_c7[enough_size] = ram_data_ri;
                case(cur_state)
					ConV2 : begin
						ifmap_channel_counter = 4'd0;
					end
					ConV3 : begin
						ifmap_channel_counter = ifmap_channel_counter + 4'd1;
					end
				endcase
            end
            4'd8: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c8[i] = ifmap_c8[i + 1];
                end
                ifmap_c8[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd9: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c9[i] = ifmap_c9[i + 1];
                end
                ifmap_c9[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd10: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c10[i] = ifmap_c10[i + 1];
                end
                ifmap_c10[enough_size] = ram_data_ri;
                ifmap_channel_counter = ifmap_channel_counter + 4'd1;
            end
            4'd11: begin
                for(i = 0; i < enough_size; i = i + 1) begin
                    ifmap_c11[i] = ifmap_c11[i + 1];
                end
                ifmap_c11[enough_size] = ram_data_ri;
                ifmap_channel_counter = 4'd0;
            end
			default : begin
				ifmap_channel_counter = ifmap_channel_counter;
			end
        endcase
    end
end

// getting weights from ROM
always@(posedge clk && (cur_state !== idle )) begin
    if(read_stage >= 13'd3 && read_stage <= (weighs_size + 7'd2)) begin
        weights[read_stage - 13'd3] = rom_data_rw;
    end
    else begin
        weights[0] = weights[0];
    end
end

// getting other weights from ROM
always@(posedge clk && (cur_state !== idle )) begin
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
            bias = bias;
        end
    endcase
end
endmodule