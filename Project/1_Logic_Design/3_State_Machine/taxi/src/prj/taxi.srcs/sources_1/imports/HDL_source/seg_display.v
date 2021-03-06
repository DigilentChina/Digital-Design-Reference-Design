`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/10/15 20:49:39
// Design Name: 
// Module Name: seg_display
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


module seg_display(
input clk,
input[15:0] data_in,
output  [7:0]seg,
output  [3:0]ans
    );
    
reg [13:0] cnt;
always@(posedge clk)begin
    if(cnt>=9999) cnt<=0;
    else cnt<=cnt+1;
end

reg[11:0]  seg_ans_temp;
always@(*)begin
    if(0<=cnt && cnt<=2499)begin
        case (data_in[15:12])
        4'b0000: seg_ans_temp = 12'b0111_0000001_1;
        4'b0001: seg_ans_temp = 12'b0111_1001111_1;
        4'b0010: seg_ans_temp = 12'b0111_0010010_1;
        4'b0011: seg_ans_temp = 12'b0111_0000110_1;
        4'b0100: seg_ans_temp = 12'b0111_1001100_1;
        4'b0101: seg_ans_temp = 12'b0111_0100100_1;                                        
        4'b0110: seg_ans_temp = 12'b0111_0100000_1;                
        4'b0111: seg_ans_temp = 12'b0111_0001111_1;                
        4'b1000: seg_ans_temp = 12'b0111_0000000_1;                
        4'b1001: seg_ans_temp = 12'b0111_0000100_1;                
        default: seg_ans_temp = 12'b0111_1111110_1;                          
        endcase;
    end    
    else if(2499<cnt  &&  cnt<=4999)begin
        case (data_in[11:8])
        4'b0000: seg_ans_temp = 12'b1011_0000001_1;             
        4'b0001: seg_ans_temp = 12'b1011_1001111_1;                    
        4'b0010: seg_ans_temp = 12'b1011_0010010_1;                   
        4'b0011: seg_ans_temp = 12'b1011_0000110_1;              
        4'b0100: seg_ans_temp = 12'b1011_1001100_1;               
        4'b0101: seg_ans_temp = 12'b1011_0100100_1;                                         
        4'b0110: seg_ans_temp = 12'b1011_0100000_1;               
        4'b0111: seg_ans_temp = 12'b1011_0001111_1;               
        4'b1000: seg_ans_temp = 12'b1011_0000000_1;                
        4'b1001: seg_ans_temp = 12'b1011_0000100_1;                
        default: seg_ans_temp = 12'b1011_1111110_1;                          
        endcase;    
    end    
    else if(4999<cnt  &&  cnt<=7499)begin 
        case (data_in[7:4])
        4'b0000: seg_ans_temp = 12'b1101_0000001_1;
        4'b0001: seg_ans_temp = 12'b1101_1001111_1;
        4'b0010: seg_ans_temp = 12'b1101_0010010_1;
        4'b0011: seg_ans_temp = 12'b1101_0000110_1;               
        4'b0100: seg_ans_temp = 12'b1101_1001100_1;                   
        4'b0101: seg_ans_temp = 12'b1101_0100100_1;                                  
        4'b0110: seg_ans_temp = 12'b1101_0100000_1;                    
        4'b0111: seg_ans_temp = 12'b1101_0001111_1;               
        4'b1000: seg_ans_temp = 12'b1101_0000000_1;                   
        4'b1001: seg_ans_temp = 12'b1101_0000100_1;
        default: seg_ans_temp = 12'b1101_1111110_1;                  
        endcase;    
    end    
    else begin
        case (data_in[3:0]) 
        4'b0000: seg_ans_temp = 12'b1110_0000001_1;                
        4'b0001: seg_ans_temp = 12'b1110_1001111_1;                    
        4'b0010: seg_ans_temp = 12'b1110_0010010_1;                  
        4'b0011: seg_ans_temp = 12'b1110_0000110_1;               
        4'b0100: seg_ans_temp = 12'b1110_1001100_1;               
        4'b0101: seg_ans_temp = 12'b1110_0100100_1;                                        
        4'b0110: seg_ans_temp = 12'b1110_0100000_1;               
        4'b0111: seg_ans_temp = 12'b1110_0001111_1;                
        4'b1000: seg_ans_temp = 12'b1110_0000000_1;               
        4'b1001: seg_ans_temp = 12'b1110_0000100_1;
        default: seg_ans_temp = 12'b1110_1111110_1;                  
        endcase;    
    end
end

assign seg = seg_ans_temp[7:0];
assign ans = seg_ans_temp[11:8];
endmodule
