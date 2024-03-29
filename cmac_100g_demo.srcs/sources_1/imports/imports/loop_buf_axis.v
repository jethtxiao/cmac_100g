`timescale 1ns / 1ps

module loop_buf_axis(
    input                   clk_325         ,
    output                  rx_axis_tvalid  ,
    output  [511:0]         rx_axis_tdata   ,
    output                  rx_axis_tlast   ,
    output  [63:0]          rx_axis_tkeep   ,
    output                  rx_axis_tuser   ,
    output                  tx_axis_tready  ,
    input                   tx_axis_tvalid  ,
    input   [511:0]         tx_axis_tdata   ,
    input                   tx_axis_tlast   ,
    input   [63:0]          tx_axis_tkeep   ,
    input                   tx_axis_tuser
);

reg         [577:0]         in_fifo_din     ;
reg                         rden_r          ;
reg                         in_fifo_wren    ;
reg         [31:0]          drop_frm_cnt   ='d0 ;
wire                        in_fifo_empty   ;
wire                        in_fifo_rden    ;
wire        [577:0]         in_fifo_dout    ;     
wire                        fifo_prog_full  ;
wire                        rx_axis_sop     ;  

wire    [577:0]             din;
wire    [577:0]             dout;
reg                         rden;
wire                        empty;
            
wire                        in_info_wren ;
wire                        in_info_rden ;
wire                        in_info_empty;

assign    din[511:0]   =   rx_axis_tdata;
assign    din[575:512] =   rx_axis_tkeep;
assign    din[576]     =   rx_axis_tuser;
assign    din[577]     =   rx_axis_tlast;
           
assign  rx_axis_sop          =   rden & (~rden_r);
assign  tx_axis_tlast        =   in_fifo_dout[577];
assign  tx_axis_tuser        =   in_fifo_dout[576];
assign  tx_axis_tkeep        =   in_fifo_dout[575:512];
assign  tx_axis_tdata        =   in_fifo_dout[511:0];


assign tx_axis_tvalid = ~in_fifo_empty;
assign in_fifo_rden = tx_axis_tready & tx_axis_tvalid;

always@(posedge clk_325)begin
    if(rden & dout[577])
        rden <= 1'd0;
    else if(in_info_empty==1'd0)
        rden <= 1'b1;
end

always@(posedge clk_325)begin
    in_fifo_din <=   dout;
    rden_r      <=   rden;
    if(!rden)
        in_fifo_wren <= 1'd0;
    else if(fifo_prog_full==1'd0 && rx_axis_sop==1'b1)
        in_fifo_wren <= rden;
end

always@(posedge clk_325)begin
    if(rden_r==1'd1 && in_fifo_din[577]==1'd1 && in_fifo_wren==1'd0)
        drop_frm_cnt <= drop_frm_cnt + 1'd1;
end



assign in_info_wren = rx_axis_tvalid & rx_axis_tlast;
assign in_info_rden = dout[577] & rden;        


xpm_fifo_sync #(
    .FIFO_MEMORY_TYPE               ("block"                    ),  //Allowed values: auto, block, distributed. 
    .ECC_MODE                       ("no_ecc"                   ),  //Allowed values: no_ecc, en_ecc.
    .WRITE_DATA_WIDTH               (578                        ),  
    .READ_DATA_WIDTH                (578                        ),  
    .FIFO_WRITE_DEPTH               (1024                       ),  
    .PROG_FULL_THRESH               (600                        ),  
    .PROG_EMPTY_THRESH              (10                         ),  
    .WR_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .RD_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .USE_ADV_FEATURES               ("0f0f"                     ),  // String
    .READ_MODE                      ("fwft"                     ),  // Allowed values: fwft, std.
    .FIFO_READ_LATENCY              (1                          ),  // Range: 0 - 10. Default value = 1. 
    .FULL_RESET_VALUE               (0                          ),  // DECIMAL
    .DOUT_RESET_VALUE               ("0"                        ),  // String
    .WAKEUP_TIME                    (0                          )/*,  // DECIMAL
    .SIM_ASSERT_CHK                 (0                          )*/)   // 0=disable simulation messages, 1=enable simulation messages
u1_data_fifo 
(
    .sleep                          (1'b0                       ),
    .rst                            (0                          ),  
    .wr_clk                         (clk_325                    ),
    .wr_en                          (rx_axis_tvalid             ),
    .din                            (din                        ),   
    .rd_en                          (rden                       ), 
    .dout                           (dout                       ), 
    .empty                          (empty                      ), 
    .full                           (                           ), 
    .prog_empty                     (                           ),      
    .prog_full                      (                           ),       
    .almost_empty                   (                           ),
    .almost_full                    (                           ), 
    .wr_data_count                  (                           ), 
    .rd_data_count                  (                           ),
    .injectdbiterr                  (1'b0                       ),
    .injectsbiterr                  (1'b0                       )     
);

xpm_fifo_sync #(
    .FIFO_MEMORY_TYPE               ("block"                    ),  //Allowed values: auto, block, distributed. 
    .ECC_MODE                       ("no_ecc"                   ),  //Allowed values: no_ecc, en_ecc.
    .WRITE_DATA_WIDTH               (578                        ),  
    .READ_DATA_WIDTH                (578                        ),  
    .FIFO_WRITE_DEPTH               (1024                       ),  
    .PROG_FULL_THRESH               (600                        ),  
    .PROG_EMPTY_THRESH              (10                         ),  
    .WR_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .RD_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .USE_ADV_FEATURES               ("0f0f"                     ),  // String
    .READ_MODE                      ("fwft"                     ),  // Allowed values: fwft, std.
    .FIFO_READ_LATENCY              (1                          ),  // Range: 0 - 10. Default value = 1. 
    .FULL_RESET_VALUE               (0                          ),  // DECIMAL
    .DOUT_RESET_VALUE               ("0"                        ),  // String
    .WAKEUP_TIME                    (0                          )/*,  // DECIMAL
    .SIM_ASSERT_CHK                 (0                          )*/)   // 0=disable simulation messages, 1=enable simulation messages
u2_data_fifo 
(
    .sleep                          (1'b0                       ),
    .rst                            (0                          ),  
    .wr_clk                         (clk_325                    ),
    .wr_en                          (in_fifo_wren               ),
    .din                            (in_fifo_din                ),   
    .rd_en                          (in_fifo_rden               ), 
    .dout                           (in_fifo_dout               ), 
    .empty                          (in_fifo_empty              ), 
    .full                           (                           ), 
    .prog_empty                     (                           ),      
    .prog_full                      (fifo_prog_full             ),       
    .almost_empty                   (                           ),
    .almost_full                    (                           ), 
    .wr_data_count                  (                           ), 
    .rd_data_count                  (                           ),
    .injectdbiterr                  (1'b0                       ),
    .injectsbiterr                  (1'b0                       )     
);

xpm_fifo_sync #(
    .FIFO_MEMORY_TYPE               ("distributed"              ),  //Allowed values: auto, block, distributed. 
    .ECC_MODE                       ("no_ecc"                   ),  //Allowed values: no_ecc, en_ecc.
    .WRITE_DATA_WIDTH               (1                          ),  
    .READ_DATA_WIDTH                (1                          ),  
    .FIFO_WRITE_DEPTH               (256                        ),  
    .PROG_FULL_THRESH               (200                        ),  
    .PROG_EMPTY_THRESH              (10                         ),  
    .WR_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .RD_DATA_COUNT_WIDTH            (1                          ),  // DECIMAL
    .USE_ADV_FEATURES               ("0f0f"                     ),  // String
    .READ_MODE                      ("fwft"                     ),  // Allowed values: fwft, std.
    .FIFO_READ_LATENCY              (1                          ),  // Range: 0 - 10. Default value = 1. 
    .FULL_RESET_VALUE               (0                          ),  // DECIMAL
    .DOUT_RESET_VALUE               ("0"                        ),  // String
    .WAKEUP_TIME                    (0                          )/*,  // DECIMAL
    .SIM_ASSERT_CHK                 (0                          )*/)   // 0=disable simulation messages, 1=enable simulation messages
u_info_fifo 
(
    .sleep                          (1'b0                       ),
    .rst                            (0                          ),  
    .wr_clk                         (clk_325                    ),
    .wr_en                          (in_info_wren               ),
    .din                            (1'b1                       ),   
    .rd_en                          (in_info_rden               ), 
    .dout                           (                           ), 
    .empty                          (in_info_empty              ), 
    .full                           (                           ), 
    .prog_empty                     (                           ),      
    .prog_full                      (                           ),       
    .almost_empty                   (                           ),
    .almost_full                    (                           ), 
    .wr_data_count                  (                           ), 
    .rd_data_count                  (                           ),
    .injectdbiterr                  (1'b0                       ),
    .injectsbiterr                  (1'b0                       )     
);
endmodule
