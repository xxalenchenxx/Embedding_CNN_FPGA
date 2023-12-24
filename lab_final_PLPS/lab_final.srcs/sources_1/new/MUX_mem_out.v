`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 21:25:25
// Design Name: 
// Module Name: MUX_mem_out
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


module MUX_mem_out
( 
  input clk,
  //input rst_n,
  
  //testbench read
  input [15:0]ram_addr_rtb,
  input ram_en_rtb,
  
  //ConV1
  input [15:0]ram_addr_w_ConV,
  input [7:0]ram_data_w_ConV,
  input ram_en_w_ConV,
  input ram_wea_ConV,
  input [15:0]ram_addr_ri_ConV,
  input ram_en_ri_ConV,
  
  input [14:0]rom_addr_rw_ConV,
  input rom_en_rw_ConV,
  input [8:0]rom_addr_row_ConV,
  input rom_en_row_ConV,
  input start_ConV1,
  input end_ConV1,
  input end_ConV3,
  input [11:0]rom_addr_ri_ConV,
  input rom_en_ri_ConV,
  
  //Pooling1
  input [15:0]ram_addr_w_MP1,
  input [7:0]ram_data_w_MP1,
  input ram_en_MP1,
  input ram_wea_MP1,
  input [15:0]ram_addr_r_MP1,
  input ram_en_r_MP1,
  input end_MP1,
 //Pooling2 +  flattern
  input [15:0]ram_addr_w_MP2,
  input [7:0]ram_data_w_MP2,
  input ram_en_MP2,
  input ram_wea_MP2,
  input [15:0]ram_addr_r_MP2,
  input ram_en_r_MP2,
  input end_MP2,

  //FC
  input end_FC,
  input [15:0]ram_addr_w_FC,
  input [7:0]ram_data_w_FC,
  
  input ram_en_w_FC,
  input ram_wea_FC,
  input [15:0]ram_addr_ri_FC,
  input ram_en_ri_FC,
  input [14:0]rom_addr_rw_FC,
  input rom_en_rw_FC,
  input [8:0]rom_addr_row_FC,
  input rom_en_row_FC,




  output reg [15:0]ram_addr_w,
  output reg [7:0]ram_data_w,
  output reg ram_en_w,
  output reg ram_wea,
  output reg [15:0]ram_addr_ri,
  output reg ram_en_ri,
         
  output reg [11:0]rom_addr_ri,
  output reg rom_en_ri,
  output reg [14:0]rom_addr_rw,
  output reg rom_en_rw,
  output reg [8:0]rom_addr_row,
  output reg rom_en_row
);

parameter idle  = 4'b0000;
parameter ConV1 = 4'b0001;
parameter MP1   = 4'b0010;
parameter ConV2_ConV3 = 4'b0011;
parameter MP2   = 4'b0101;
parameter FC   = 4'b0111;
parameter tb    = 4'b1111;

//==============================================================
//current state 
reg [3:0]cur_state;
initial begin
    cur_state <= idle;
end

always@(posedge clk)begin
    case(cur_state)
      idle:begin
        if(start_ConV1)  cur_state<=ConV1; 
        else  cur_state<=idle;
      end
      ConV1:begin
        if(end_ConV1)  cur_state<=MP1;
        else  cur_state<=ConV1; 
      end
      MP1:begin
        if(end_MP1)  cur_state<=ConV2_ConV3; 
        else  cur_state<=MP1; 
      end
      ConV2_ConV3:begin
        if(end_ConV3)  cur_state<=MP2;
        else  cur_state<=ConV2_ConV3; 
      end
      MP2:begin
        if(end_MP2)  cur_state<=FC; 
        else  cur_state<=MP2; 
      end
      FC:begin
        if(end_FC)  cur_state<=idle; 
        else  cur_state<=FC;
      end
      tb:
        cur_state<=tb;
      default:
        cur_state<=cur_state;
    endcase
end
//==============================================================
//Ram_write
always@(*)begin
 
    case(cur_state)
        ConV1, ConV2_ConV3:begin
              ram_addr_w<=ram_addr_w_ConV;
              ram_data_w<=ram_data_w_ConV;
              ram_en_w   <=ram_en_w_ConV;
              ram_wea   <=ram_wea_ConV;
        end
        MP1:begin
              ram_addr_w<=ram_addr_w_MP1;
              ram_data_w<=ram_data_w_MP1;
              ram_en_w   <=ram_en_MP1;
              ram_wea   <=ram_wea_MP1;
        end
        MP2:begin
              ram_addr_w<=ram_addr_w_MP2;
              ram_data_w<=ram_data_w_MP2;
              ram_en_w   <=ram_en_MP2;
              ram_wea   <=ram_wea_MP2;
        end
        FC:begin
              ram_addr_w<=ram_addr_w_FC;
              ram_data_w<=ram_data_w_FC;
              ram_en_w  <=ram_en_w_FC;
              ram_wea   <=ram_wea_FC;        
        end
        default:begin
              ram_addr_w<=ram_addr_w;
              ram_data_w<=ram_data_w;
              ram_en_w<=1'b0;
              ram_wea<=ram_wea;
        end
    endcase
end
//==============================================================
//Ram_read
always@(*)begin
 
    case(cur_state)
        ConV1, ConV2_ConV3:begin
            ram_addr_ri <=ram_addr_ri_ConV;
            ram_en_ri <= ram_en_ri_ConV;
        end
        MP1:begin
            ram_addr_ri <=ram_addr_r_MP1;
            ram_en_ri <= ram_en_r_MP1;
        end
        MP2:begin
            ram_addr_ri <=ram_addr_r_MP2;
            ram_en_ri <= ram_en_r_MP2;
        end
        FC:begin
            ram_addr_ri <=ram_addr_ri_FC;
            ram_en_ri <= ram_en_ri_FC;
        end
        tb:begin
            ram_addr_ri <= ram_addr_rtb;
            ram_en_ri   <= ram_en_rtb;
        end
    endcase 
end  
//==============================================================
//ROM_read_input_image
always@(*)begin
    if(cur_state==ConV1 || cur_state == ConV2_ConV3)begin
      rom_addr_ri <= rom_addr_ri_ConV;
      rom_en_ri   <= rom_en_ri_ConV;  
    end
    else begin
      rom_addr_ri <=rom_addr_ri;
      rom_en_ri   <=rom_en_ri;
    end
end         
//==============================================================
//ROM_read_weight
always@(*)begin
    if(cur_state==ConV1 || cur_state == ConV2_ConV3)begin
      rom_addr_rw <= rom_addr_rw_ConV;
      rom_en_rw   <= rom_en_rw_ConV;  
    end
    else if(cur_state==FC)begin
      rom_addr_rw <= rom_addr_rw_FC;
      rom_en_rw   <= rom_en_rw_FC;  
    end
    else begin
      rom_addr_rw <=rom_addr_rw;
      rom_en_rw   <=rom_en_rw;
    end
end  
//==============================================================
//ROM_read_other weight
always@(*)begin
    if(cur_state==ConV1 || cur_state == ConV2_ConV3)begin
      rom_addr_row <= rom_addr_row_ConV;
      rom_en_row   <= rom_en_row_ConV;  
    end
    else if(cur_state==FC)begin
      rom_addr_row <= rom_addr_row_FC;
      rom_en_row   <= rom_en_row_FC;  
    end
    else begin
      rom_addr_row <=rom_addr_row;
      rom_en_row   <=rom_en_row;
    end
end  

endmodule
