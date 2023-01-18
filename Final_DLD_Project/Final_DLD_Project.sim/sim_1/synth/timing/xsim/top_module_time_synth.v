// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Dec 19 19:05:05 2021
// Host        : DESKTOP-3JUAK11 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Habib
//               University/Semester3/DLD/Project/Final_DLD_Project/Final_DLD_Project.sim/sim_1/synth/timing/xsim/top_module_time_synth.v}
// Design      : top_module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Receiver_RxD
   (\rxshift_reg_reg[5]_0 ,
    Q,
    display_x,
    \rxshift_reg_reg[4]_0 ,
    \rxshift_reg_reg[4]_1 ,
    CLK,
    \display_x_reg[2] ,
    \display_x_reg[2]_0 ,
    \display_x_reg[3] ,
    \display_x_reg[5] ,
    \display_x_reg[8] ,
    \display_x_reg[4] ,
    E,
    \display_x_reg[1] ,
    \display_x_reg[1]_0 ,
    reset_IBUF,
    RxD_IBUF);
  output [4:0]\rxshift_reg_reg[5]_0 ;
  output [2:0]Q;
  output display_x;
  output \rxshift_reg_reg[4]_0 ;
  output \rxshift_reg_reg[4]_1 ;
  input CLK;
  input \display_x_reg[2] ;
  input \display_x_reg[2]_0 ;
  input \display_x_reg[3] ;
  input \display_x_reg[5] ;
  input \display_x_reg[8] ;
  input \display_x_reg[4] ;
  input [0:0]E;
  input \display_x_reg[1] ;
  input [0:0]\display_x_reg[1]_0 ;
  input reset_IBUF;
  input RxD_IBUF;

  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_screen[1]_i_9_n_0 ;
  wire [2:0]Q;
  wire RxD_IBUF;
  wire [7:0]RxData;
  wire \baudrate_counter[0]_i_1_n_0 ;
  wire \baudrate_counter[0]_i_3_n_0 ;
  wire [13:0]baudrate_counter_reg;
  wire \baudrate_counter_reg[0]_i_2_n_0 ;
  wire \baudrate_counter_reg[0]_i_2_n_1 ;
  wire \baudrate_counter_reg[0]_i_2_n_2 ;
  wire \baudrate_counter_reg[0]_i_2_n_3 ;
  wire \baudrate_counter_reg[0]_i_2_n_4 ;
  wire \baudrate_counter_reg[0]_i_2_n_5 ;
  wire \baudrate_counter_reg[0]_i_2_n_6 ;
  wire \baudrate_counter_reg[0]_i_2_n_7 ;
  wire \baudrate_counter_reg[12]_i_1_n_3 ;
  wire \baudrate_counter_reg[12]_i_1_n_6 ;
  wire \baudrate_counter_reg[12]_i_1_n_7 ;
  wire \baudrate_counter_reg[4]_i_1_n_0 ;
  wire \baudrate_counter_reg[4]_i_1_n_1 ;
  wire \baudrate_counter_reg[4]_i_1_n_2 ;
  wire \baudrate_counter_reg[4]_i_1_n_3 ;
  wire \baudrate_counter_reg[4]_i_1_n_4 ;
  wire \baudrate_counter_reg[4]_i_1_n_5 ;
  wire \baudrate_counter_reg[4]_i_1_n_6 ;
  wire \baudrate_counter_reg[4]_i_1_n_7 ;
  wire \baudrate_counter_reg[8]_i_1_n_0 ;
  wire \baudrate_counter_reg[8]_i_1_n_1 ;
  wire \baudrate_counter_reg[8]_i_1_n_2 ;
  wire \baudrate_counter_reg[8]_i_1_n_3 ;
  wire \baudrate_counter_reg[8]_i_1_n_4 ;
  wire \baudrate_counter_reg[8]_i_1_n_5 ;
  wire \baudrate_counter_reg[8]_i_1_n_6 ;
  wire \baudrate_counter_reg[8]_i_1_n_7 ;
  wire bit_counter;
  wire \bit_counter[3]_i_1_n_0 ;
  wire [3:0]bit_counter_reg;
  wire clear_bitcounter;
  wire clear_bitcounter_i_1_n_0;
  wire clear_samplecounter;
  wire clear_samplecounter_i_1_n_0;
  wire display_x;
  wire \display_x[1]_i_2_n_0 ;
  wire \display_x[8]_i_4_n_0 ;
  wire \display_x[8]_i_5_n_0 ;
  wire \display_x[8]_i_6_n_0 ;
  wire \display_x_reg[1] ;
  wire [0:0]\display_x_reg[1]_0 ;
  wire \display_x_reg[2] ;
  wire \display_x_reg[2]_0 ;
  wire \display_x_reg[3] ;
  wire \display_x_reg[4] ;
  wire \display_x_reg[5] ;
  wire \display_x_reg[8] ;
  wire inc_bitcounter_i_1_n_0;
  wire inc_bitcounter_reg_n_0;
  wire inc_samplecounter;
  wire inc_samplecounter_i_1_n_0;
  wire inc_samplecounter_reg_n_0;
  wire nextstate;
  wire nextstate_1;
  wire nextstate_i_2_n_0;
  wire [3:0]p_0_in__1;
  wire reset_IBUF;
  wire [9:9]rxshift_reg;
  wire rxshift_reg_0;
  wire \rxshift_reg_reg[4]_0 ;
  wire \rxshift_reg_reg[4]_1 ;
  wire [4:0]\rxshift_reg_reg[5]_0 ;
  wire [1:0]sample_counter;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[1]_i_1_n_0 ;
  wire \sample_counter[1]_i_2_n_0 ;
  wire \sample_counter[1]_i_3_n_0 ;
  wire \sample_counter[1]_i_4_n_0 ;
  wire shift;
  wire shift_i_1_n_0;
  wire state;
  wire state_i_1_n_0;
  wire [3:1]\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_baudrate_counter_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_screen[1]_i_6 
       (.I0(Q[1]),
        .I1(RxData[0]),
        .I2(RxData[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_screen[1]_i_9_n_0 ),
        .O(\rxshift_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_screen[1]_i_9 
       (.I0(RxData[6]),
        .I1(RxData[7]),
        .I2(RxData[5]),
        .I3(Q[2]),
        .O(\FSM_sequential_screen[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \baudrate_counter[0]_i_1 
       (.I0(reset_IBUF),
        .I1(\sample_counter[1]_i_2_n_0 ),
        .O(\baudrate_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \baudrate_counter[0]_i_3 
       (.I0(baudrate_counter_reg[0]),
        .O(\baudrate_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[0]_i_2_n_7 ),
        .Q(baudrate_counter_reg[0]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \baudrate_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\baudrate_counter_reg[0]_i_2_n_0 ,\baudrate_counter_reg[0]_i_2_n_1 ,\baudrate_counter_reg[0]_i_2_n_2 ,\baudrate_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\baudrate_counter_reg[0]_i_2_n_4 ,\baudrate_counter_reg[0]_i_2_n_5 ,\baudrate_counter_reg[0]_i_2_n_6 ,\baudrate_counter_reg[0]_i_2_n_7 }),
        .S({baudrate_counter_reg[3:1],\baudrate_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[8]_i_1_n_5 ),
        .Q(baudrate_counter_reg[10]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[8]_i_1_n_4 ),
        .Q(baudrate_counter_reg[11]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[12]_i_1_n_7 ),
        .Q(baudrate_counter_reg[12]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \baudrate_counter_reg[12]_i_1 
       (.CI(\baudrate_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_baudrate_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\baudrate_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_baudrate_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\baudrate_counter_reg[12]_i_1_n_6 ,\baudrate_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,baudrate_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[12]_i_1_n_6 ),
        .Q(baudrate_counter_reg[13]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[0]_i_2_n_6 ),
        .Q(baudrate_counter_reg[1]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[0]_i_2_n_5 ),
        .Q(baudrate_counter_reg[2]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[0]_i_2_n_4 ),
        .Q(baudrate_counter_reg[3]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[4]_i_1_n_7 ),
        .Q(baudrate_counter_reg[4]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \baudrate_counter_reg[4]_i_1 
       (.CI(\baudrate_counter_reg[0]_i_2_n_0 ),
        .CO({\baudrate_counter_reg[4]_i_1_n_0 ,\baudrate_counter_reg[4]_i_1_n_1 ,\baudrate_counter_reg[4]_i_1_n_2 ,\baudrate_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baudrate_counter_reg[4]_i_1_n_4 ,\baudrate_counter_reg[4]_i_1_n_5 ,\baudrate_counter_reg[4]_i_1_n_6 ,\baudrate_counter_reg[4]_i_1_n_7 }),
        .S(baudrate_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[4]_i_1_n_6 ),
        .Q(baudrate_counter_reg[5]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[4]_i_1_n_5 ),
        .Q(baudrate_counter_reg[6]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[4]_i_1_n_4 ),
        .Q(baudrate_counter_reg[7]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[8]_i_1_n_7 ),
        .Q(baudrate_counter_reg[8]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \baudrate_counter_reg[8]_i_1 
       (.CI(\baudrate_counter_reg[4]_i_1_n_0 ),
        .CO({\baudrate_counter_reg[8]_i_1_n_0 ,\baudrate_counter_reg[8]_i_1_n_1 ,\baudrate_counter_reg[8]_i_1_n_2 ,\baudrate_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baudrate_counter_reg[8]_i_1_n_4 ,\baudrate_counter_reg[8]_i_1_n_5 ,\baudrate_counter_reg[8]_i_1_n_6 ,\baudrate_counter_reg[8]_i_1_n_7 }),
        .S(baudrate_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\baudrate_counter_reg[8]_i_1_n_6 ),
        .Q(baudrate_counter_reg[9]),
        .R(\baudrate_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \bit_counter[3]_i_1 
       (.I0(\sample_counter[1]_i_2_n_0 ),
        .I1(clear_bitcounter),
        .I2(inc_bitcounter_reg_n_0),
        .I3(reset_IBUF),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[3]_i_2 
       (.I0(\sample_counter[1]_i_2_n_0 ),
        .I1(inc_bitcounter_reg_n_0),
        .O(bit_counter));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_3 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[3]),
        .O(p_0_in__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(CLK),
        .CE(bit_counter),
        .D(p_0_in__1[0]),
        .Q(bit_counter_reg[0]),
        .R(\bit_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(CLK),
        .CE(bit_counter),
        .D(p_0_in__1[1]),
        .Q(bit_counter_reg[1]),
        .R(\bit_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(CLK),
        .CE(bit_counter),
        .D(p_0_in__1[2]),
        .Q(bit_counter_reg[2]),
        .R(\bit_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(CLK),
        .CE(bit_counter),
        .D(p_0_in__1[3]),
        .Q(bit_counter_reg[3]),
        .R(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clear_bitcounter_i_1
       (.I0(RxD_IBUF),
        .I1(state),
        .O(clear_bitcounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_bitcounter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clear_bitcounter_i_1_n_0),
        .Q(clear_bitcounter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h808F)) 
    clear_samplecounter_i_1
       (.I0(sample_counter[0]),
        .I1(sample_counter[1]),
        .I2(state),
        .I3(RxD_IBUF),
        .O(clear_samplecounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_samplecounter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clear_samplecounter_i_1_n_0),
        .Q(clear_samplecounter),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \display_x[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\display_x[8]_i_6_n_0 ),
        .I3(RxData[0]),
        .I4(E),
        .I5(\display_x[1]_i_2_n_0 ),
        .O(\rxshift_reg_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \display_x[1]_i_2 
       (.I0(\display_x_reg[1] ),
        .I1(\display_x_reg[1]_0 ),
        .I2(RxData[5]),
        .I3(RxData[6]),
        .I4(RxData[7]),
        .O(\display_x[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFFFFFF)) 
    \display_x[2]_i_1 
       (.I0(\display_x[8]_i_5_n_0 ),
        .I1(\display_x[8]_i_6_n_0 ),
        .I2(\display_x_reg[2] ),
        .I3(Q[2]),
        .I4(\display_x_reg[2]_0 ),
        .I5(Q[1]),
        .O(\rxshift_reg_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \display_x[3]_i_1 
       (.I0(\display_x_reg[2] ),
        .I1(\display_x[8]_i_6_n_0 ),
        .I2(\display_x[8]_i_5_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\display_x_reg[3] ),
        .O(\rxshift_reg_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \display_x[5]_i_1 
       (.I0(\display_x_reg[2] ),
        .I1(\display_x[8]_i_6_n_0 ),
        .I2(\display_x[8]_i_5_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\display_x_reg[5] ),
        .O(\rxshift_reg_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \display_x[8]_i_1 
       (.I0(\display_x_reg[4] ),
        .I1(\display_x[8]_i_4_n_0 ),
        .I2(\display_x[8]_i_5_n_0 ),
        .I3(\display_x_reg[2] ),
        .I4(\rxshift_reg_reg[4]_0 ),
        .O(display_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \display_x[8]_i_2 
       (.I0(\display_x_reg[2] ),
        .I1(\display_x[8]_i_6_n_0 ),
        .I2(\display_x[8]_i_5_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\display_x_reg[8] ),
        .O(\rxshift_reg_reg[5]_0 [4]));
  LUT4 #(
    .INIT(16'h0242)) 
    \display_x[8]_i_4 
       (.I0(RxData[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\display_x[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \display_x[8]_i_5 
       (.I0(RxData[0]),
        .I1(RxData[5]),
        .I2(RxData[6]),
        .I3(RxData[7]),
        .O(\display_x[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \display_x[8]_i_6 
       (.I0(Q[1]),
        .I1(RxData[2]),
        .I2(Q[0]),
        .O(\display_x[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAE200)) 
    \display_x[9]_i_1 
       (.I0(\rxshift_reg_reg[4]_0 ),
        .I1(\display_x[8]_i_4_n_0 ),
        .I2(\display_x_reg[4] ),
        .I3(\display_x[8]_i_6_n_0 ),
        .I4(\display_x_reg[2] ),
        .I5(\display_x[8]_i_5_n_0 ),
        .O(\rxshift_reg_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    inc_bitcounter_i_1
       (.I0(sample_counter[1]),
        .I1(sample_counter[0]),
        .I2(state),
        .O(inc_bitcounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inc_bitcounter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(inc_bitcounter_i_1_n_0),
        .Q(inc_bitcounter_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    inc_samplecounter_i_1
       (.I0(state),
        .I1(sample_counter[1]),
        .I2(sample_counter[0]),
        .O(inc_samplecounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inc_samplecounter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(inc_samplecounter_i_1_n_0),
        .Q(inc_samplecounter_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    nextstate_i_1
       (.I0(state),
        .I1(RxD_IBUF),
        .I2(nextstate_i_2_n_0),
        .O(nextstate_1));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    nextstate_i_2
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[2]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[3]),
        .I4(state),
        .I5(inc_samplecounter),
        .O(nextstate_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nextstate_i_3
       (.I0(sample_counter[0]),
        .I1(sample_counter[1]),
        .O(inc_samplecounter));
  FDRE #(
    .INIT(1'b0)) 
    nextstate_reg
       (.C(CLK),
        .CE(1'b1),
        .D(nextstate_1),
        .Q(nextstate),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rxshift_reg[9]_i_1 
       (.I0(reset_IBUF),
        .I1(shift),
        .I2(\sample_counter[1]_i_2_n_0 ),
        .O(rxshift_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[1] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(Q[0]),
        .Q(RxData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[2] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(RxData[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[3] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(Q[1]),
        .Q(RxData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[4] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[5] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(RxData[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[6] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(RxData[6]),
        .Q(RxData[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[7] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(RxData[7]),
        .Q(RxData[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[8] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(rxshift_reg),
        .Q(RxData[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxshift_reg_reg[9] 
       (.C(CLK),
        .CE(rxshift_reg_0),
        .D(RxD_IBUF),
        .Q(rxshift_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10122222)) 
    \sample_counter[0]_i_1 
       (.I0(sample_counter[0]),
        .I1(reset_IBUF),
        .I2(inc_samplecounter_reg_n_0),
        .I3(clear_samplecounter),
        .I4(\sample_counter[1]_i_2_n_0 ),
        .O(\sample_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600060A0A0A0A0A)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter[1]),
        .I1(sample_counter[0]),
        .I2(reset_IBUF),
        .I3(inc_samplecounter_reg_n_0),
        .I4(clear_samplecounter),
        .I5(\sample_counter[1]_i_2_n_0 ),
        .O(\sample_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \sample_counter[1]_i_2 
       (.I0(baudrate_counter_reg[11]),
        .I1(baudrate_counter_reg[10]),
        .I2(baudrate_counter_reg[12]),
        .I3(baudrate_counter_reg[13]),
        .I4(\sample_counter[1]_i_3_n_0 ),
        .O(\sample_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \sample_counter[1]_i_3 
       (.I0(baudrate_counter_reg[9]),
        .I1(baudrate_counter_reg[11]),
        .I2(\sample_counter[1]_i_4_n_0 ),
        .I3(baudrate_counter_reg[7]),
        .I4(baudrate_counter_reg[6]),
        .I5(baudrate_counter_reg[8]),
        .O(\sample_counter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA008000)) 
    \sample_counter[1]_i_4 
       (.I0(baudrate_counter_reg[5]),
        .I1(baudrate_counter_reg[1]),
        .I2(baudrate_counter_reg[0]),
        .I3(baudrate_counter_reg[3]),
        .I4(baudrate_counter_reg[2]),
        .I5(baudrate_counter_reg[4]),
        .O(\sample_counter[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(sample_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sample_counter[1]_i_1_n_0 ),
        .Q(sample_counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    shift_i_1
       (.I0(sample_counter[1]),
        .I1(sample_counter[0]),
        .I2(state),
        .O(shift_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    shift_reg
       (.C(CLK),
        .CE(1'b1),
        .D(shift_i_1_n_0),
        .Q(shift),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    state_i_1
       (.I0(state),
        .I1(\sample_counter[1]_i_2_n_0 ),
        .I2(nextstate),
        .I3(reset_IBUF),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
endmodule

module clk_div
   (clk_d_out,
    CLK);
  output clk_d_out;
  input CLK;

  wire CLK;
  wire clk_d_i_1_n_0;
  wire clk_d_out;
  wire count;
  wire count_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    clk_d_i_1
       (.I0(count),
        .I1(clk_d_out),
        .O(clk_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_d_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_d_i_1_n_0),
        .Q(clk_d_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    count_i_1
       (.I0(count),
        .O(count_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_reg
       (.C(CLK),
        .CE(1'b1),
        .D(count_i_1_n_0),
        .Q(count),
        .R(1'b0));
endmodule

module h_counter
   (E,
    \FSM_sequential_screen_reg[1] ,
    \h_count_reg[4]_0 ,
    \h_count_reg[4]_1 ,
    DI,
    Q,
    \h_count_reg[5]_0 ,
    \h_count_reg[7]_0 ,
    \h_count_reg[9]_0 ,
    h_sync_OBUF,
    \h_count_reg[9]_1 ,
    \h_count_reg[2]_0 ,
    \h_count_reg[4]_2 ,
    clk_d_out_BUFG,
    screen__0,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    \green_reg[3]_1 ,
    \green_reg[3]_2 ,
    D,
    green3_carry__0,
    \green4_inferred__0/i__carry ,
    \green4_inferred__0/i__carry_0 ,
    \green3_inferred__0/i__carry ,
    \green3_inferred__0/i__carry_0 ,
    \green3_inferred__0/i__carry_1 ,
    \green4_inferred__0/i__carry__0 ,
    \red[3]_i_4_0 ,
    \red[3]_i_4_1 ,
    \green_reg[3]_3 ,
    \green_reg[3]_4 ,
    \green_reg[3]_5 ,
    \green[3]_i_2_0 ,
    \red[3]_i_3_0 ,
    \red[3]_i_3_1 );
  output [0:0]E;
  output \FSM_sequential_screen_reg[1] ;
  output \h_count_reg[4]_0 ;
  output \h_count_reg[4]_1 ;
  output [0:0]DI;
  output [9:0]Q;
  output [1:0]\h_count_reg[5]_0 ;
  output [1:0]\h_count_reg[7]_0 ;
  output [0:0]\h_count_reg[9]_0 ;
  output h_sync_OBUF;
  output \h_count_reg[9]_1 ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[4]_2 ;
  input clk_d_out_BUFG;
  input [1:0]screen__0;
  input \green_reg[3] ;
  input \green_reg[3]_0 ;
  input \green_reg[3]_1 ;
  input \green_reg[3]_2 ;
  input [0:0]D;
  input green3_carry__0;
  input \green4_inferred__0/i__carry ;
  input [0:0]\green4_inferred__0/i__carry_0 ;
  input [1:0]\green3_inferred__0/i__carry ;
  input \green3_inferred__0/i__carry_0 ;
  input \green3_inferred__0/i__carry_1 ;
  input [3:0]\green4_inferred__0/i__carry__0 ;
  input \red[3]_i_4_0 ;
  input \red[3]_i_4_1 ;
  input \green_reg[3]_3 ;
  input \green_reg[3]_4 ;
  input \green_reg[3]_5 ;
  input [0:0]\green[3]_i_2_0 ;
  input \red[3]_i_3_0 ;
  input \red[3]_i_3_1 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_screen_reg[1] ;
  wire [9:0]Q;
  wire \ball_x[9]_i_23_n_0 ;
  wire \ball_x[9]_i_24_n_0 ;
  wire \ball_x[9]_i_25_n_0 ;
  wire \ball_x[9]_i_26_n_0 ;
  wire clk_d_out_BUFG;
  wire green3_carry__0;
  wire [1:0]\green3_inferred__0/i__carry ;
  wire \green3_inferred__0/i__carry_0 ;
  wire \green3_inferred__0/i__carry_1 ;
  wire \green4_inferred__0/i__carry ;
  wire [0:0]\green4_inferred__0/i__carry_0 ;
  wire [3:0]\green4_inferred__0/i__carry__0 ;
  wire [0:0]\green[3]_i_2_0 ;
  wire \green[3]_i_2_n_0 ;
  wire \green[3]_i_3_n_0 ;
  wire \green[3]_i_6_n_0 ;
  wire \green_reg[3] ;
  wire \green_reg[3]_0 ;
  wire \green_reg[3]_1 ;
  wire \green_reg[3]_2 ;
  wire \green_reg[3]_3 ;
  wire \green_reg[3]_4 ;
  wire \green_reg[3]_5 ;
  wire \h_count[0]_i_1_n_0 ;
  wire \h_count[7]_i_1_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire \h_count[9]_i_5_n_0 ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[4]_0 ;
  wire \h_count_reg[4]_1 ;
  wire \h_count_reg[4]_2 ;
  wire [1:0]\h_count_reg[5]_0 ;
  wire [1:0]\h_count_reg[7]_0 ;
  wire [0:0]\h_count_reg[9]_0 ;
  wire \h_count_reg[9]_1 ;
  wire h_sync_OBUF;
  wire [9:1]p_0_in;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_13_n_0 ;
  wire \red[3]_i_3_0 ;
  wire \red[3]_i_3_1 ;
  wire \red[3]_i_4_0 ;
  wire \red[3]_i_4_1 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire [1:0]screen__0;

  LUT5 #(
    .INIT(32'hDF0FDFFF)) 
    \ball_x[9]_i_10 
       (.I0(\ball_x[9]_i_23_n_0 ),
        .I1(\ball_x[9]_i_24_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\ball_x[9]_i_25_n_0 ),
        .O(\h_count_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \ball_x[9]_i_11 
       (.I0(\ball_x[9]_i_26_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\h_count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ball_x[9]_i_23 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\ball_x[9]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[9]_i_24 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\ball_x[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \ball_x[9]_i_25 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ball_x[9]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ball_x[9]_i_26 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\ball_x[9]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    green3_carry__0_i_1
       (.I0(Q[9]),
        .I1(D),
        .I2(Q[8]),
        .I3(green3_carry__0),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFCAA0CA)) 
    \green[3]_i_1 
       (.I0(\h_count_reg[4]_0 ),
        .I1(\h_count_reg[4]_1 ),
        .I2(screen__0[1]),
        .I3(screen__0[0]),
        .I4(\green_reg[3] ),
        .I5(\green[3]_i_2_n_0 ),
        .O(\FSM_sequential_screen_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000007077)) 
    \green[3]_i_2 
       (.I0(\green[3]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\green_reg[3]_3 ),
        .I3(\green_reg[3]_4 ),
        .I4(\green[3]_i_6_n_0 ),
        .I5(\green_reg[3]_5 ),
        .O(\green[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \green[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\ball_x[9]_i_23_n_0 ),
        .O(\green[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \green[3]_i_6 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\green[3]_i_2_0 ),
        .I3(screen__0[0]),
        .I4(screen__0[1]),
        .O(\green[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(Q[0]),
        .O(\h_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \h_count[6]_i_1 
       (.I0(Q[6]),
        .I1(\h_count[9]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\h_count[9]_i_5_n_0 ),
        .O(\h_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[8]_i_1 
       (.I0(Q[8]),
        .I1(\h_count[9]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \h_count[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\h_count[9]_i_3_n_0 ),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \h_count[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\h_count[9]_i_4_n_0 ),
        .I5(\h_count[9]_i_5_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\h_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_count[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\h_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_count[9]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\h_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\h_count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\h_count[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    h_sync_OBUF_inst_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(h_sync_OBUF));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(Q[9]),
        .I1(\green4_inferred__0/i__carry__0 [3]),
        .I2(Q[8]),
        .I3(\green4_inferred__0/i__carry__0 [2]),
        .O(\h_count_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(\green3_inferred__0/i__carry [1]),
        .I2(Q[6]),
        .I3(\green3_inferred__0/i__carry_1 ),
        .O(\h_count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(\green3_inferred__0/i__carry [0]),
        .I2(Q[4]),
        .I3(\green3_inferred__0/i__carry_0 ),
        .O(\h_count_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(Q[5]),
        .I1(\green4_inferred__0/i__carry__0 [1]),
        .I2(Q[4]),
        .I3(\green4_inferred__0/i__carry__0 [0]),
        .O(\h_count_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hAE08)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(\green4_inferred__0/i__carry ),
        .I2(\green4_inferred__0/i__carry_0 ),
        .I3(Q[0]),
        .O(\h_count_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABA8ABA)) 
    \red[3]_i_10 
       (.I0(\red[3]_i_4_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\red[3]_i_4_1 ),
        .O(\red[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAACFAA)) 
    \red[3]_i_13 
       (.I0(\red[3]_i_4_0 ),
        .I1(\red[3]_i_4_1 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\red[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_26 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\h_count_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[3]_i_3 
       (.I0(\red[3]_i_5_n_0 ),
        .I1(\red[3]_i_6_n_0 ),
        .I2(\red[3]_i_7_n_0 ),
        .I3(\green_reg[3]_0 ),
        .I4(\red[3]_i_9_n_0 ),
        .I5(\red[3]_i_10_n_0 ),
        .O(\h_count_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[3]_i_4 
       (.I0(\red[3]_i_5_n_0 ),
        .I1(\green_reg[3]_1 ),
        .I2(\red[3]_i_7_n_0 ),
        .I3(\green_reg[3]_2 ),
        .I4(\red[3]_i_9_n_0 ),
        .I5(\red[3]_i_13_n_0 ),
        .O(\h_count_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \red[3]_i_5 
       (.I0(\red[3]_i_4_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\red[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6A9500)) 
    \red[3]_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\red[3]_i_3_0 ),
        .I4(\red[3]_i_3_1 ),
        .O(\red[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55555666)) 
    \red[3]_i_7 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\red[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \red[3]_i_9 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    trig_v_reg
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\h_count[9]_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
endmodule

module pong_game
   (red_o_OBUF,
    blue_o_OBUF,
    Q,
    screen__0,
    \counter2_reg[14]_0 ,
    D,
    \display_x_reg[1]_0 ,
    \paddle_x2_reg[9]_0 ,
    \rxshift_reg_reg[5] ,
    \display_x_reg[9]_0 ,
    \display_x_reg[8]_0 ,
    \ball_y1_reg[9]_0 ,
    \ball_y1_reg[7]_0 ,
    \ball_y1_reg[1]_0 ,
    \ball_x1_reg[1]_0 ,
    \ball_x2_reg[7]_0 ,
    \FSM_sequential_screen_reg[1]_0 ,
    \ball_x2_reg[4]_0 ,
    \ball_x2_reg[6]_0 ,
    \ball_x1_reg[9]_0 ,
    \ball_y_reg[6]_0 ,
    \paddle_y1_reg[8]_0 ,
    \paddle_y2_reg[8]_0 ,
    \green4_inferred__0/i__carry__0_0 ,
    green4_carry__0_0,
    \display_x_reg[5]_0 ,
    \display_x_reg[8]_1 ,
    E,
    clk_d_out_BUFG,
    \green_reg[3]_0 ,
    S,
    \green[3]_i_5_0 ,
    DI,
    \green5_inferred__0/i__carry__0_0 ,
    \green5_inferred__0/i__carry__0_1 ,
    \green[3]_i_5_1 ,
    \green[3]_i_5_2 ,
    \green5_inferred__1/i__carry__0_0 ,
    \green4_inferred__0/i__carry__0_1 ,
    \green[3]_i_4_0 ,
    \green3_inferred__0/i__carry__0_0 ,
    \green5_inferred__2/i__carry__0_0 ,
    \green[3]_i_4_1 ,
    \red_reg[3]_0 ,
    \red_reg[3]_1 ,
    \red_reg[3]_2 ,
    green5_carry__0_0,
    \green3_inferred__0/i__carry__0_1 ,
    \display_x_reg[6]_0 ,
    \FSM_sequential_screen_reg[1]_1 ,
    display_x,
    \display_x_reg[8]_2 ,
    \display_x_reg[4]_0 );
  output [0:0]red_o_OBUF;
  output [0:0]blue_o_OBUF;
  output [0:0]Q;
  output [1:0]screen__0;
  output \counter2_reg[14]_0 ;
  output [0:0]D;
  output \display_x_reg[1]_0 ;
  output [0:0]\paddle_x2_reg[9]_0 ;
  output \rxshift_reg_reg[5] ;
  output \display_x_reg[9]_0 ;
  output \display_x_reg[8]_0 ;
  output [4:0]\ball_y1_reg[9]_0 ;
  output \ball_y1_reg[7]_0 ;
  output [0:0]\ball_y1_reg[1]_0 ;
  output [0:0]\ball_x1_reg[1]_0 ;
  output [1:0]\ball_x2_reg[7]_0 ;
  output \FSM_sequential_screen_reg[1]_0 ;
  output \ball_x2_reg[4]_0 ;
  output \ball_x2_reg[6]_0 ;
  output [3:0]\ball_x1_reg[9]_0 ;
  output \ball_y_reg[6]_0 ;
  output [1:0]\paddle_y1_reg[8]_0 ;
  output [2:0]\paddle_y2_reg[8]_0 ;
  output \green4_inferred__0/i__carry__0_0 ;
  output green4_carry__0_0;
  output \display_x_reg[5]_0 ;
  output \display_x_reg[8]_1 ;
  output [0:0]E;
  input clk_d_out_BUFG;
  input \green_reg[3]_0 ;
  input [1:0]S;
  input [0:0]\green[3]_i_5_0 ;
  input [0:0]DI;
  input [2:0]\green5_inferred__0/i__carry__0_0 ;
  input [1:0]\green5_inferred__0/i__carry__0_1 ;
  input [0:0]\green[3]_i_5_1 ;
  input [0:0]\green[3]_i_5_2 ;
  input [0:0]\green5_inferred__1/i__carry__0_0 ;
  input [1:0]\green4_inferred__0/i__carry__0_1 ;
  input [0:0]\green[3]_i_4_0 ;
  input [1:0]\green3_inferred__0/i__carry__0_0 ;
  input [2:0]\green5_inferred__2/i__carry__0_0 ;
  input [0:0]\green[3]_i_4_1 ;
  input \red_reg[3]_0 ;
  input \red_reg[3]_1 ;
  input \red_reg[3]_2 ;
  input [9:0]green5_carry__0_0;
  input [9:0]\green3_inferred__0/i__carry__0_1 ;
  input [2:0]\display_x_reg[6]_0 ;
  input \FSM_sequential_screen_reg[1]_1 ;
  input display_x;
  input [4:0]\display_x_reg[8]_2 ;
  input \display_x_reg[4]_0 ;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_collision_state[0]_i_2_n_0 ;
  wire \FSM_sequential_collision_state[0]_i_3_n_0 ;
  wire \FSM_sequential_collision_state[2]_i_2_n_0 ;
  wire \FSM_sequential_collision_state[2]_i_3_n_0 ;
  wire \FSM_sequential_collision_state[2]_i_4_n_0 ;
  wire \FSM_sequential_collision_state[2]_i_5_n_0 ;
  wire \FSM_sequential_collision_state[2]_i_6_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_10_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_11_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_12_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_13_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_14_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_16_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_17_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_18_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_19_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_20_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_21_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_22_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_23_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_24_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_3_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_4_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_5_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_6_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_7_n_0 ;
  wire \FSM_sequential_collision_state[3]_i_8_n_0 ;
  wire \FSM_sequential_collision_state_reg[3]_i_15_n_0 ;
  wire \FSM_sequential_collision_state_reg[3]_i_15_n_1 ;
  wire \FSM_sequential_collision_state_reg[3]_i_15_n_2 ;
  wire \FSM_sequential_collision_state_reg[3]_i_15_n_3 ;
  wire \FSM_sequential_collision_state_reg[3]_i_9_n_3 ;
  wire \FSM_sequential_screen[0]_i_1_n_0 ;
  wire \FSM_sequential_screen[0]_i_2_n_0 ;
  wire \FSM_sequential_screen[0]_i_3_n_0 ;
  wire \FSM_sequential_screen[1]_i_1_n_0 ;
  wire \FSM_sequential_screen[1]_i_2_n_0 ;
  wire \FSM_sequential_screen[1]_i_3_n_0 ;
  wire \FSM_sequential_screen[1]_i_4_n_0 ;
  wire \FSM_sequential_screen[1]_i_7_n_0 ;
  wire \FSM_sequential_screen[1]_i_8_n_0 ;
  wire \FSM_sequential_screen_reg[1]_0 ;
  wire \FSM_sequential_screen_reg[1]_1 ;
  wire [0:0]Q;
  wire [1:0]S;
  wire ball_x;
  wire \ball_x1[1]_i_1_n_0 ;
  wire \ball_x1[2]_i_1_n_0 ;
  wire \ball_x1[3]_i_1_n_0 ;
  wire \ball_x1[6]_i_1_n_0 ;
  wire \ball_x1[6]_i_2_n_0 ;
  wire \ball_x1[7]_i_1_n_0 ;
  wire \ball_x1[7]_i_2_n_0 ;
  wire \ball_x1[9]_i_2_n_0 ;
  wire [0:0]\ball_x1_reg[1]_0 ;
  wire [3:0]\ball_x1_reg[9]_0 ;
  wire \ball_x1_reg_n_0_[2] ;
  wire \ball_x1_reg_n_0_[3] ;
  wire \ball_x1_reg_n_0_[4] ;
  wire \ball_x1_reg_n_0_[5] ;
  wire \ball_x1_reg_n_0_[6] ;
  wire \ball_x1_reg_n_0_[7] ;
  wire \ball_x1_reg_n_0_[8] ;
  wire \ball_x1_reg_n_0_[9] ;
  wire [9:1]ball_x2;
  wire \ball_x2[7]_i_2_n_0 ;
  wire \ball_x2[8]_i_2_n_0 ;
  wire \ball_x2[9]_i_2_n_0 ;
  wire \ball_x2_reg[4]_0 ;
  wire \ball_x2_reg[6]_0 ;
  wire [1:0]\ball_x2_reg[7]_0 ;
  wire \ball_x2_reg_n_0_[1] ;
  wire \ball_x2_reg_n_0_[2] ;
  wire \ball_x2_reg_n_0_[3] ;
  wire \ball_x2_reg_n_0_[4] ;
  wire \ball_x2_reg_n_0_[5] ;
  wire \ball_x2_reg_n_0_[6] ;
  wire \ball_x2_reg_n_0_[7] ;
  wire \ball_x2_reg_n_0_[8] ;
  wire \ball_x2_reg_n_0_[9] ;
  wire \ball_x[2]_i_1_n_0 ;
  wire \ball_x[3]_i_1_n_0 ;
  wire \ball_x[4]_i_1_n_0 ;
  wire \ball_x[4]_i_2_n_0 ;
  wire \ball_x[4]_i_3_n_0 ;
  wire \ball_x[5]_i_1_n_0 ;
  wire \ball_x[5]_i_2_n_0 ;
  wire \ball_x[5]_i_3_n_0 ;
  wire \ball_x[6]_i_1_n_0 ;
  wire \ball_x[6]_i_2_n_0 ;
  wire \ball_x[6]_i_3_n_0 ;
  wire \ball_x[7]_i_1_n_0 ;
  wire \ball_x[7]_i_2_n_0 ;
  wire \ball_x[7]_i_3_n_0 ;
  wire \ball_x[8]_i_1_n_0 ;
  wire \ball_x[8]_i_2_n_0 ;
  wire \ball_x[8]_i_3_n_0 ;
  wire \ball_x[8]_i_4_n_0 ;
  wire \ball_x[8]_i_5_n_0 ;
  wire \ball_x[9]_i_12_n_0 ;
  wire \ball_x[9]_i_13_n_0 ;
  wire \ball_x[9]_i_14_n_0 ;
  wire \ball_x[9]_i_15_n_0 ;
  wire \ball_x[9]_i_2_n_0 ;
  wire \ball_x[9]_i_3_n_0 ;
  wire \ball_x[9]_i_6_n_0 ;
  wire \ball_x[9]_i_7_n_0 ;
  wire \ball_x_reg_n_0_[2] ;
  wire \ball_x_reg_n_0_[3] ;
  wire \ball_x_reg_n_0_[4] ;
  wire \ball_x_reg_n_0_[5] ;
  wire \ball_x_reg_n_0_[6] ;
  wire \ball_x_reg_n_0_[7] ;
  wire \ball_x_reg_n_0_[8] ;
  wire \ball_x_reg_n_0_[9] ;
  wire [9:3]ball_y;
  wire [7:1]ball_y1;
  wire \ball_y1[6]_i_2_n_0 ;
  wire \ball_y1[7]_i_3_n_0 ;
  wire \ball_y1[9]_i_2_n_0 ;
  wire [0:0]\ball_y1_reg[1]_0 ;
  wire \ball_y1_reg[7]_0 ;
  wire [4:0]\ball_y1_reg[9]_0 ;
  wire \ball_y1_reg_n_0_[2] ;
  wire \ball_y1_reg_n_0_[3] ;
  wire \ball_y1_reg_n_0_[4] ;
  wire \ball_y1_reg_n_0_[5] ;
  wire \ball_y1_reg_n_0_[6] ;
  wire \ball_y1_reg_n_0_[7] ;
  wire \ball_y1_reg_n_0_[8] ;
  wire \ball_y1_reg_n_0_[9] ;
  wire [9:1]ball_y2;
  wire \ball_y2[7]_i_2_n_0 ;
  wire \ball_y2[8]_i_2_n_0 ;
  wire \ball_y2[8]_i_3_n_0 ;
  wire \ball_y2[9]_i_2_n_0 ;
  wire \ball_y2_reg_n_0_[1] ;
  wire \ball_y2_reg_n_0_[2] ;
  wire \ball_y2_reg_n_0_[3] ;
  wire \ball_y2_reg_n_0_[4] ;
  wire \ball_y2_reg_n_0_[5] ;
  wire \ball_y2_reg_n_0_[6] ;
  wire \ball_y2_reg_n_0_[7] ;
  wire \ball_y2_reg_n_0_[8] ;
  wire \ball_y2_reg_n_0_[9] ;
  wire \ball_y[2]_i_1_n_0 ;
  wire \ball_y[5]_i_2_n_0 ;
  wire \ball_y[5]_i_3_n_0 ;
  wire \ball_y[6]_i_2_n_0 ;
  wire \ball_y[6]_i_3_n_0 ;
  wire \ball_y[7]_i_2_n_0 ;
  wire \ball_y[7]_i_3_n_0 ;
  wire \ball_y[9]_i_2_n_0 ;
  wire \ball_y[9]_i_3_n_0 ;
  wire \ball_y[9]_i_4_n_0 ;
  wire \ball_y_reg[6]_0 ;
  wire \ball_y_reg_n_0_[2] ;
  wire \ball_y_reg_n_0_[3] ;
  wire \ball_y_reg_n_0_[4] ;
  wire \ball_y_reg_n_0_[5] ;
  wire \ball_y_reg_n_0_[6] ;
  wire \ball_y_reg_n_0_[7] ;
  wire \ball_y_reg_n_0_[8] ;
  wire \ball_y_reg_n_0_[9] ;
  wire [0:0]blue_o_OBUF;
  wire clk_d_out_BUFG;
  wire collision_state;
  wire \collision_state1_inferred__3/i__carry__0_n_3 ;
  wire \collision_state1_inferred__3/i__carry_n_0 ;
  wire \collision_state1_inferred__3/i__carry_n_1 ;
  wire \collision_state1_inferred__3/i__carry_n_2 ;
  wire \collision_state1_inferred__3/i__carry_n_3 ;
  wire collision_state2;
  wire collision_state2_carry__0_i_1_n_0;
  wire collision_state2_carry__0_i_2_n_0;
  wire collision_state2_carry_i_1_n_0;
  wire collision_state2_carry_i_2_n_0;
  wire collision_state2_carry_i_3_n_0;
  wire collision_state2_carry_i_4_n_0;
  wire collision_state2_carry_i_5_n_0;
  wire collision_state2_carry_i_6_n_0;
  wire collision_state2_carry_i_7_n_0;
  wire collision_state2_carry_i_8_n_0;
  wire collision_state2_carry_i_9_n_0;
  wire collision_state2_carry_n_0;
  wire collision_state2_carry_n_1;
  wire collision_state2_carry_n_2;
  wire collision_state2_carry_n_3;
  wire collision_state3;
  wire collision_state30_in;
  wire collision_state3_carry__0_i_1_n_0;
  wire collision_state3_carry__0_i_2_n_0;
  wire collision_state3_carry__0_i_3_n_0;
  wire collision_state3_carry_i_1_n_0;
  wire collision_state3_carry_i_2_n_0;
  wire collision_state3_carry_i_3_n_0;
  wire collision_state3_carry_i_4_n_0;
  wire collision_state3_carry_i_5_n_0;
  wire collision_state3_carry_i_6_n_0;
  wire collision_state3_carry_i_7_n_0;
  wire collision_state3_carry_n_0;
  wire collision_state3_carry_n_1;
  wire collision_state3_carry_n_2;
  wire collision_state3_carry_n_3;
  wire \collision_state3_inferred__0/i__carry_n_0 ;
  wire \collision_state3_inferred__0/i__carry_n_1 ;
  wire \collision_state3_inferred__0/i__carry_n_2 ;
  wire \collision_state3_inferred__0/i__carry_n_3 ;
  wire [3:0]collision_state__0;
  wire [3:0]collision_state__1;
  wire counter2;
  wire \counter2[0]_i_3_n_0 ;
  wire [22:5]counter2_reg;
  wire \counter2_reg[0]_i_2_n_0 ;
  wire \counter2_reg[0]_i_2_n_1 ;
  wire \counter2_reg[0]_i_2_n_2 ;
  wire \counter2_reg[0]_i_2_n_3 ;
  wire \counter2_reg[0]_i_2_n_4 ;
  wire \counter2_reg[0]_i_2_n_5 ;
  wire \counter2_reg[0]_i_2_n_6 ;
  wire \counter2_reg[0]_i_2_n_7 ;
  wire \counter2_reg[12]_i_1_n_0 ;
  wire \counter2_reg[12]_i_1_n_1 ;
  wire \counter2_reg[12]_i_1_n_2 ;
  wire \counter2_reg[12]_i_1_n_3 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[14]_0 ;
  wire \counter2_reg[16]_i_1_n_0 ;
  wire \counter2_reg[16]_i_1_n_1 ;
  wire \counter2_reg[16]_i_1_n_2 ;
  wire \counter2_reg[16]_i_1_n_3 ;
  wire \counter2_reg[16]_i_1_n_4 ;
  wire \counter2_reg[16]_i_1_n_5 ;
  wire \counter2_reg[16]_i_1_n_6 ;
  wire \counter2_reg[16]_i_1_n_7 ;
  wire \counter2_reg[20]_i_1_n_2 ;
  wire \counter2_reg[20]_i_1_n_3 ;
  wire \counter2_reg[20]_i_1_n_5 ;
  wire \counter2_reg[20]_i_1_n_6 ;
  wire \counter2_reg[20]_i_1_n_7 ;
  wire \counter2_reg[4]_i_1_n_0 ;
  wire \counter2_reg[4]_i_1_n_1 ;
  wire \counter2_reg[4]_i_1_n_2 ;
  wire \counter2_reg[4]_i_1_n_3 ;
  wire \counter2_reg[4]_i_1_n_4 ;
  wire \counter2_reg[4]_i_1_n_5 ;
  wire \counter2_reg[4]_i_1_n_6 ;
  wire \counter2_reg[4]_i_1_n_7 ;
  wire \counter2_reg[8]_i_1_n_0 ;
  wire \counter2_reg[8]_i_1_n_1 ;
  wire \counter2_reg[8]_i_1_n_2 ;
  wire \counter2_reg[8]_i_1_n_3 ;
  wire \counter2_reg[8]_i_1_n_4 ;
  wire \counter2_reg[8]_i_1_n_5 ;
  wire \counter2_reg[8]_i_1_n_6 ;
  wire \counter2_reg[8]_i_1_n_7 ;
  wire \counter2_reg_n_0_[0] ;
  wire \counter2_reg_n_0_[1] ;
  wire \counter2_reg_n_0_[2] ;
  wire \counter2_reg_n_0_[3] ;
  wire \counter2_reg_n_0_[4] ;
  wire display_x;
  wire \display_x[4]_i_1_n_0 ;
  wire \display_x[6]_i_1_n_0 ;
  wire \display_x[6]_i_2_n_0 ;
  wire \display_x[7]_i_1_n_0 ;
  wire \display_x[7]_i_2_n_0 ;
  wire \display_x[7]_i_3_n_0 ;
  wire \display_x[8]_i_8_n_0 ;
  wire \display_x[8]_i_9_n_0 ;
  wire \display_x[9]_i_2_n_0 ;
  wire \display_x[9]_i_3_n_0 ;
  wire \display_x[9]_i_4_n_0 ;
  wire \display_x[9]_i_5_n_0 ;
  wire \display_x_reg[1]_0 ;
  wire \display_x_reg[4]_0 ;
  wire \display_x_reg[5]_0 ;
  wire [2:0]\display_x_reg[6]_0 ;
  wire \display_x_reg[8]_0 ;
  wire \display_x_reg[8]_1 ;
  wire [4:0]\display_x_reg[8]_2 ;
  wire \display_x_reg[9]_0 ;
  wire \display_x_reg_n_0_[2] ;
  wire \display_x_reg_n_0_[3] ;
  wire \display_x_reg_n_0_[4] ;
  wire \display_x_reg_n_0_[5] ;
  wire \display_x_reg_n_0_[6] ;
  wire \display_x_reg_n_0_[7] ;
  wire \display_x_reg_n_0_[8] ;
  wire \display_x_reg_n_0_[9] ;
  wire green3;
  wire green34_in;
  wire green3_carry__0_i_2_n_0;
  wire green3_carry_i_10_n_0;
  wire green3_carry_i_1_n_0;
  wire green3_carry_i_2_n_0;
  wire green3_carry_i_3_n_0;
  wire green3_carry_i_4_n_0;
  wire green3_carry_i_5_n_0;
  wire green3_carry_i_6_n_0;
  wire green3_carry_i_7_n_0;
  wire green3_carry_i_8_n_0;
  wire green3_carry_i_9_n_0;
  wire green3_carry_n_0;
  wire green3_carry_n_1;
  wire green3_carry_n_2;
  wire green3_carry_n_3;
  wire [1:0]\green3_inferred__0/i__carry__0_0 ;
  wire [9:0]\green3_inferred__0/i__carry__0_1 ;
  wire \green3_inferred__0/i__carry_n_0 ;
  wire \green3_inferred__0/i__carry_n_1 ;
  wire \green3_inferred__0/i__carry_n_2 ;
  wire \green3_inferred__0/i__carry_n_3 ;
  wire green4;
  wire green43_in;
  wire green4_carry__0_0;
  wire green4_carry__0_i_1_n_0;
  wire green4_carry__0_i_2_n_0;
  wire green4_carry_i_10_n_0;
  wire green4_carry_i_1_n_0;
  wire green4_carry_i_2_n_0;
  wire green4_carry_i_3_n_0;
  wire green4_carry_i_4_n_0;
  wire green4_carry_i_5_n_0;
  wire green4_carry_i_6_n_0;
  wire green4_carry_i_7_n_0;
  wire green4_carry_i_8_n_0;
  wire green4_carry_i_9_n_0;
  wire green4_carry_n_0;
  wire green4_carry_n_1;
  wire green4_carry_n_2;
  wire green4_carry_n_3;
  wire \green4_inferred__0/i__carry__0_0 ;
  wire [1:0]\green4_inferred__0/i__carry__0_1 ;
  wire \green4_inferred__0/i__carry_n_0 ;
  wire \green4_inferred__0/i__carry_n_1 ;
  wire \green4_inferred__0/i__carry_n_2 ;
  wire \green4_inferred__0/i__carry_n_3 ;
  wire green5;
  wire green51_in;
  wire green52_in;
  wire green55_in;
  wire [9:0]green5_carry__0_0;
  wire green5_carry__0_i_1_n_0;
  wire green5_carry_i_1_n_0;
  wire green5_carry_i_2_n_0;
  wire green5_carry_i_3_n_0;
  wire green5_carry_i_4_n_0;
  wire green5_carry_i_5_n_0;
  wire green5_carry_i_8_n_0;
  wire green5_carry_n_0;
  wire green5_carry_n_1;
  wire green5_carry_n_2;
  wire green5_carry_n_3;
  wire [2:0]\green5_inferred__0/i__carry__0_0 ;
  wire [1:0]\green5_inferred__0/i__carry__0_1 ;
  wire \green5_inferred__0/i__carry_n_0 ;
  wire \green5_inferred__0/i__carry_n_1 ;
  wire \green5_inferred__0/i__carry_n_2 ;
  wire \green5_inferred__0/i__carry_n_3 ;
  wire [0:0]\green5_inferred__1/i__carry__0_0 ;
  wire \green5_inferred__1/i__carry_n_0 ;
  wire \green5_inferred__1/i__carry_n_1 ;
  wire \green5_inferred__1/i__carry_n_2 ;
  wire \green5_inferred__1/i__carry_n_3 ;
  wire [2:0]\green5_inferred__2/i__carry__0_0 ;
  wire \green5_inferred__2/i__carry_n_0 ;
  wire \green5_inferred__2/i__carry_n_1 ;
  wire \green5_inferred__2/i__carry_n_2 ;
  wire \green5_inferred__2/i__carry_n_3 ;
  wire [0:0]\green[3]_i_4_0 ;
  wire [0:0]\green[3]_i_4_1 ;
  wire [0:0]\green[3]_i_5_0 ;
  wire [0:0]\green[3]_i_5_1 ;
  wire [0:0]\green[3]_i_5_2 ;
  wire \green_reg[3]_0 ;
  wire \healthcounter[0]_i_1_n_0 ;
  wire \healthcounter[1]_i_1_n_0 ;
  wire \healthcounter[2]_i_1_n_0 ;
  wire \healthcounter[3]_i_1_n_0 ;
  wire \healthcounter[3]_i_2_n_0 ;
  wire \healthcounter_reg_n_0_[0] ;
  wire \healthcounter_reg_n_0_[1] ;
  wire \healthcounter_reg_n_0_[2] ;
  wire \healthcounter_reg_n_0_[3] ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire [9:1]paddle_x1;
  wire \paddle_x1[5]_i_2_n_0 ;
  wire \paddle_x1[6]_i_2_n_0 ;
  wire \paddle_x1[8]_i_2_n_0 ;
  wire \paddle_x1[9]_i_2_n_0 ;
  wire \paddle_x1_reg_n_0_[1] ;
  wire \paddle_x1_reg_n_0_[2] ;
  wire \paddle_x1_reg_n_0_[3] ;
  wire \paddle_x1_reg_n_0_[4] ;
  wire \paddle_x1_reg_n_0_[5] ;
  wire \paddle_x1_reg_n_0_[6] ;
  wire \paddle_x1_reg_n_0_[7] ;
  wire \paddle_x1_reg_n_0_[8] ;
  wire \paddle_x1_reg_n_0_[9] ;
  wire [8:1]paddle_x2;
  wire \paddle_x2[5]_i_2_n_0 ;
  wire \paddle_x2[6]_i_2_n_0 ;
  wire \paddle_x2[9]_i_2_n_0 ;
  wire [0:0]\paddle_x2_reg[9]_0 ;
  wire \paddle_x2_reg_n_0_[1] ;
  wire \paddle_x2_reg_n_0_[2] ;
  wire \paddle_x2_reg_n_0_[3] ;
  wire \paddle_x2_reg_n_0_[4] ;
  wire \paddle_x2_reg_n_0_[5] ;
  wire \paddle_x2_reg_n_0_[6] ;
  wire \paddle_x2_reg_n_0_[7] ;
  wire \paddle_x2_reg_n_0_[8] ;
  wire \paddle_x2_reg_n_0_[9] ;
  wire [8:1]paddle_y1;
  wire [1:0]\paddle_y1_reg[8]_0 ;
  wire \paddle_y1_reg_n_0_[6] ;
  wire \paddle_y1_reg_n_0_[7] ;
  wire [8:1]paddle_y2;
  wire [2:0]\paddle_y2_reg[8]_0 ;
  wire \paddle_y2_reg_n_0_[1] ;
  wire \paddle_y2_reg_n_0_[6] ;
  wire \paddle_y2_reg_n_0_[7] ;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire [0:0]red_o_OBUF;
  wire \red_reg[3]_0 ;
  wire \red_reg[3]_1 ;
  wire \red_reg[3]_2 ;
  wire \rxshift_reg_reg[5] ;
  wire [1:0]screen__0;
  wire [3:0]\NLW_FSM_sequential_collision_state_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_collision_state_reg[3]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_collision_state_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_collision_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_collision_state1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_collision_state2_carry_O_UNCONNECTED;
  wire [3:1]NLW_collision_state2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_collision_state3_carry_O_UNCONNECTED;
  wire [3:1]NLW_collision_state3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_collision_state3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_collision_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_collision_state3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_collision_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_green3_carry_O_UNCONNECTED;
  wire [3:1]NLW_green3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_green3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_green4_carry_O_UNCONNECTED;
  wire [3:1]NLW_green4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_green4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_green5_carry_O_UNCONNECTED;
  wire [3:1]NLW_green5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_green5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_green5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_green5_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green5_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green5_inferred__2/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FFFFFF04FF0C)) 
    \FSM_sequential_collision_state[0]_i_1 
       (.I0(\FSM_sequential_collision_state[0]_i_2_n_0 ),
        .I1(collision_state__0[1]),
        .I2(\FSM_sequential_collision_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_collision_state[2]_i_4_n_0 ),
        .I4(collision_state__0[0]),
        .I5(collision_state__0[3]),
        .O(collision_state__1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_collision_state[0]_i_2 
       (.I0(\FSM_sequential_collision_state[3]_i_10_n_0 ),
        .I1(collision_state__0[2]),
        .O(\FSM_sequential_collision_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_sequential_collision_state[0]_i_3 
       (.I0(\FSM_sequential_collision_state[3]_i_7_n_0 ),
        .I1(collision_state__0[0]),
        .I2(collision_state__0[2]),
        .I3(collision_state__0[3]),
        .O(\FSM_sequential_collision_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_collision_state[1]_i_1 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[3]),
        .O(collision_state__1[1]));
  LUT6 #(
    .INIT(64'hB0B1F5F5B0B1B0B1)) 
    \FSM_sequential_collision_state[2]_i_1 
       (.I0(collision_state__0[3]),
        .I1(\FSM_sequential_collision_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_collision_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_collision_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_collision_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_collision_state[2]_i_6_n_0 ),
        .O(collision_state__1[2]));
  LUT6 #(
    .INIT(64'hF1DD11DDF1DDF1DD)) 
    \FSM_sequential_collision_state[2]_i_2 
       (.I0(collision_state__0[2]),
        .I1(collision_state__0[3]),
        .I2(collision_state__0[1]),
        .I3(collision_state__0[0]),
        .I4(\FSM_sequential_collision_state[3]_i_7_n_0 ),
        .I5(\collision_state1_inferred__3/i__carry__0_n_3 ),
        .O(\FSM_sequential_collision_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_sequential_collision_state[2]_i_3 
       (.I0(collision_state__0[0]),
        .I1(collision_state30_in),
        .I2(collision_state2),
        .I3(collision_state3),
        .I4(\collision_state1_inferred__3/i__carry__0_n_3 ),
        .O(\FSM_sequential_collision_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_collision_state[2]_i_4 
       (.I0(collision_state__0[1]),
        .I1(collision_state__0[0]),
        .I2(\FSM_sequential_collision_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_collision_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000333337F7F7F7F)) 
    \FSM_sequential_collision_state[2]_i_5 
       (.I0(\FSM_sequential_collision_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_collision_state[2]_i_4_n_0 ),
        .I2(\collision_state1_inferred__3/i__carry__0_n_3 ),
        .I3(\FSM_sequential_collision_state[3]_i_10_n_0 ),
        .I4(collision_state__0[1]),
        .I5(collision_state__0[0]),
        .O(\FSM_sequential_collision_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_collision_state[2]_i_6 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[3]),
        .I2(collision_state__0[2]),
        .O(\FSM_sequential_collision_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_collision_state[3]_i_1 
       (.I0(ball_x),
        .I1(\FSM_sequential_collision_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_collision_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_collision_state[3]_i_5_n_0 ),
        .O(collision_state));
  LUT4 #(
    .INIT(16'h0014)) 
    \FSM_sequential_collision_state[3]_i_10 
       (.I0(\FSM_sequential_collision_state[3]_i_18_n_0 ),
        .I1(\FSM_sequential_collision_state[3]_i_19_n_0 ),
        .I2(\ball_x_reg_n_0_[6] ),
        .I3(\ball_x_reg_n_0_[8] ),
        .O(\FSM_sequential_collision_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_collision_state[3]_i_11 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[1]),
        .O(\FSM_sequential_collision_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AEAEAEAAAAAAA)) 
    \FSM_sequential_collision_state[3]_i_12 
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[6] ),
        .I2(\ball_x_reg_n_0_[5] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[3] ),
        .I5(\ball_x_reg_n_0_[4] ),
        .O(\FSM_sequential_collision_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFEFFFEFF)) 
    \FSM_sequential_collision_state[3]_i_13 
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(\ball_y_reg_n_0_[9] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\ball_y_reg_n_0_[2] ),
        .I5(\ball_y_reg_n_0_[3] ),
        .O(\FSM_sequential_collision_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_sequential_collision_state[3]_i_14 
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .O(\FSM_sequential_collision_state[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_collision_state[3]_i_16 
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\ball_y_reg_n_0_[9] ),
        .O(\FSM_sequential_collision_state[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \FSM_sequential_collision_state[3]_i_17 
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\ball_y_reg_n_0_[8] ),
        .O(\FSM_sequential_collision_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFDFFFFFFFD)) 
    \FSM_sequential_collision_state[3]_i_18 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\ball_x_reg_n_0_[9] ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[3] ),
        .I5(\ball_x_reg_n_0_[2] ),
        .O(\FSM_sequential_collision_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_sequential_collision_state[3]_i_19 
       (.I0(\ball_x_reg_n_0_[5] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[4] ),
        .O(\FSM_sequential_collision_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0505C00005050505)) 
    \FSM_sequential_collision_state[3]_i_2 
       (.I0(\FSM_sequential_collision_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_collision_state[3]_i_7_n_0 ),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[2]),
        .I4(collision_state__0[3]),
        .I5(collision_state__0[1]),
        .O(collision_state__1[3]));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_collision_state[3]_i_20 
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .O(\FSM_sequential_collision_state[3]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_collision_state[3]_i_21 
       (.I0(\ball_y_reg_n_0_[3] ),
        .O(\FSM_sequential_collision_state[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \FSM_sequential_collision_state[3]_i_22 
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(\ball_y_reg_n_0_[6] ),
        .I4(\ball_y_reg_n_0_[7] ),
        .O(\FSM_sequential_collision_state[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \FSM_sequential_collision_state[3]_i_23 
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .O(\FSM_sequential_collision_state[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_collision_state[3]_i_24 
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(\FSM_sequential_collision_state[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0A000A03)) 
    \FSM_sequential_collision_state[3]_i_3 
       (.I0(\FSM_sequential_collision_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_collision_state[3]_i_6_n_0 ),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[1]),
        .I4(\FSM_sequential_collision_state_reg[3]_i_9_n_3 ),
        .O(\FSM_sequential_collision_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100000003000)) 
    \FSM_sequential_collision_state[3]_i_4 
       (.I0(\FSM_sequential_collision_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_collision_state[3]_i_6_n_0 ),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[1]),
        .I4(\FSM_sequential_collision_state[3]_i_10_n_0 ),
        .I5(collision_state__0[2]),
        .O(\FSM_sequential_collision_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01CD000000000000)) 
    \FSM_sequential_collision_state[3]_i_5 
       (.I0(collision_state__0[3]),
        .I1(collision_state__0[2]),
        .I2(\FSM_sequential_collision_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_collision_state[3]_i_10_n_0 ),
        .I4(\FSM_sequential_collision_state[3]_i_11_n_0 ),
        .I5(\FSM_sequential_collision_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_collision_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_collision_state[3]_i_6 
       (.I0(collision_state30_in),
        .I1(collision_state2),
        .I2(collision_state3),
        .O(\FSM_sequential_collision_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4AA8)) 
    \FSM_sequential_collision_state[3]_i_7 
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(\FSM_sequential_collision_state[3]_i_12_n_0 ),
        .I2(\ball_x_reg_n_0_[8] ),
        .I3(\ball_x2[9]_i_2_n_0 ),
        .O(\FSM_sequential_collision_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEF)) 
    \FSM_sequential_collision_state[3]_i_8 
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(\FSM_sequential_collision_state[3]_i_13_n_0 ),
        .I2(\ball_y_reg_n_0_[6] ),
        .I3(\FSM_sequential_collision_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_collision_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0100,iSTATE1:0001,iSTATE2:0101,iSTATE3:0000,iSTATE4:1001,iSTATE5:1000,iSTATE6:0011,iSTATE7:0010,iSTATE8:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_collision_state_reg[0] 
       (.C(clk_d_out_BUFG),
        .CE(collision_state),
        .D(collision_state__1[0]),
        .Q(collision_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0100,iSTATE1:0001,iSTATE2:0101,iSTATE3:0000,iSTATE4:1001,iSTATE5:1000,iSTATE6:0011,iSTATE7:0010,iSTATE8:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_collision_state_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(collision_state),
        .D(collision_state__1[1]),
        .Q(collision_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0100,iSTATE1:0001,iSTATE2:0101,iSTATE3:0000,iSTATE4:1001,iSTATE5:1000,iSTATE6:0011,iSTATE7:0010,iSTATE8:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_collision_state_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(collision_state),
        .D(collision_state__1[2]),
        .Q(collision_state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0100,iSTATE1:0001,iSTATE2:0101,iSTATE3:0000,iSTATE4:1001,iSTATE5:1000,iSTATE6:0011,iSTATE7:0010,iSTATE8:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_collision_state_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(collision_state),
        .D(collision_state__1[3]),
        .Q(collision_state__0[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_collision_state_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\FSM_sequential_collision_state_reg[3]_i_15_n_0 ,\FSM_sequential_collision_state_reg[3]_i_15_n_1 ,\FSM_sequential_collision_state_reg[3]_i_15_n_2 ,\FSM_sequential_collision_state_reg[3]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\FSM_sequential_collision_state[3]_i_20_n_0 ,\FSM_sequential_collision_state[3]_i_21_n_0 ,1'b0}),
        .O(\NLW_FSM_sequential_collision_state_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_collision_state[3]_i_22_n_0 ,\FSM_sequential_collision_state[3]_i_23_n_0 ,\FSM_sequential_collision_state[3]_i_24_n_0 ,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_collision_state_reg[3]_i_9 
       (.CI(\FSM_sequential_collision_state_reg[3]_i_15_n_0 ),
        .CO({\NLW_FSM_sequential_collision_state_reg[3]_i_9_CO_UNCONNECTED [3:1],\FSM_sequential_collision_state_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_collision_state[3]_i_16_n_0 }),
        .O(\NLW_FSM_sequential_collision_state_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_collision_state[3]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFBAAAFF00BB00)) 
    \FSM_sequential_screen[0]_i_1 
       (.I0(\FSM_sequential_screen[0]_i_2_n_0 ),
        .I1(\FSM_sequential_screen[1]_i_3_n_0 ),
        .I2(\FSM_sequential_screen[1]_i_4_n_0 ),
        .I3(screen__0[0]),
        .I4(\FSM_sequential_screen[0]_i_3_n_0 ),
        .I5(\FSM_sequential_screen_reg[1]_1 ),
        .O(\FSM_sequential_screen[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_screen[0]_i_2 
       (.I0(\healthcounter_reg_n_0_[1] ),
        .I1(\healthcounter_reg_n_0_[0] ),
        .I2(\healthcounter_reg_n_0_[2] ),
        .I3(\healthcounter_reg_n_0_[3] ),
        .I4(\FSM_sequential_screen[1]_i_7_n_0 ),
        .I5(screen__0[0]),
        .O(\FSM_sequential_screen[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_screen[0]_i_3 
       (.I0(\red_reg[3]_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(screen__0[1]),
        .O(\FSM_sequential_screen[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBBAA8A0088)) 
    \FSM_sequential_screen[1]_i_1 
       (.I0(\FSM_sequential_screen[1]_i_2_n_0 ),
        .I1(\FSM_sequential_screen[1]_i_3_n_0 ),
        .I2(\FSM_sequential_screen[1]_i_4_n_0 ),
        .I3(\FSM_sequential_screen_reg[1]_0 ),
        .I4(\FSM_sequential_screen_reg[1]_1 ),
        .I5(screen__0[1]),
        .O(\FSM_sequential_screen[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_sequential_screen[1]_i_2 
       (.I0(screen__0[1]),
        .I1(\counter2_reg[14]_0 ),
        .I2(\red_reg[3]_0 ),
        .I3(screen__0[0]),
        .I4(\FSM_sequential_screen[1]_i_7_n_0 ),
        .I5(\FSM_sequential_screen[1]_i_8_n_0 ),
        .O(\FSM_sequential_screen[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \FSM_sequential_screen[1]_i_3 
       (.I0(\ball_x[8]_i_2_n_0 ),
        .I1(\FSM_sequential_screen_reg[1]_1 ),
        .I2(\healthcounter_reg_n_0_[3] ),
        .I3(\healthcounter_reg_n_0_[2] ),
        .I4(\healthcounter_reg_n_0_[0] ),
        .I5(\healthcounter_reg_n_0_[1] ),
        .O(\FSM_sequential_screen[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_sequential_screen[1]_i_4 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[2]),
        .I2(collision_state__0[1]),
        .I3(collision_state__0[3]),
        .O(\FSM_sequential_screen[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_screen[1]_i_5 
       (.I0(screen__0[1]),
        .I1(\counter2_reg[14]_0 ),
        .I2(\red_reg[3]_0 ),
        .I3(screen__0[0]),
        .O(\FSM_sequential_screen_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_screen[1]_i_7 
       (.I0(collision_state__0[3]),
        .I1(collision_state__0[0]),
        .O(\FSM_sequential_screen[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_screen[1]_i_8 
       (.I0(\healthcounter_reg_n_0_[3] ),
        .I1(\healthcounter_reg_n_0_[2] ),
        .I2(\healthcounter_reg_n_0_[0] ),
        .I3(\healthcounter_reg_n_0_[1] ),
        .O(\FSM_sequential_screen[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_screen_reg[0] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_screen[0]_i_1_n_0 ),
        .Q(screen__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_screen_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_screen[1]_i_1_n_0 ),
        .Q(screen__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ball_x1[1]_i_1 
       (.I0(\ball_x1_reg[1]_0 ),
        .I1(\counter2_reg[14]_0 ),
        .O(\ball_x1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ball_x1[2]_i_1 
       (.I0(\ball_x1_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(\ball_x1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ball_x1[3]_i_1 
       (.I0(\ball_x1_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .O(\ball_x1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB88B8B8B)) 
    \ball_x1[4]_i_1 
       (.I0(\ball_x1_reg_n_0_[4] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[4] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[3] ),
        .O(\ball_x1_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCC333)) 
    \ball_x1[5]_i_1 
       (.I0(\ball_x1_reg_n_0_[5] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .I5(\counter2_reg[14]_0 ),
        .O(\ball_x1_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x1[6]_i_1 
       (.I0(\ball_x1_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x1[6]_i_2_n_0 ),
        .O(\ball_x1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \ball_x1[6]_i_2 
       (.I0(\ball_x_reg_n_0_[6] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[5] ),
        .O(\ball_x1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    \ball_x1[7]_i_1 
       (.I0(\ball_x1_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\ball_x1[7]_i_2_n_0 ),
        .I3(\counter2_reg[14]_0 ),
        .O(\ball_x1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \ball_x1[7]_i_2 
       (.I0(\ball_x_reg_n_0_[6] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[5] ),
        .O(\ball_x1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ball_x1[8]_i_1 
       (.I0(\ball_x1_reg_n_0_[8] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[8] ),
        .I3(\ball_x1[9]_i_2_n_0 ),
        .O(\ball_x1_reg[9]_0 [2]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \ball_x1[9]_i_1 
       (.I0(\ball_x1_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[9] ),
        .I3(\ball_x_reg_n_0_[8] ),
        .I4(\ball_x1[9]_i_2_n_0 ),
        .O(\ball_x1_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \ball_x1[9]_i_2 
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .I5(\ball_x_reg_n_0_[6] ),
        .O(\ball_x1[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1[1]_i_1_n_0 ),
        .Q(\ball_x1_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1[2]_i_1_n_0 ),
        .Q(\ball_x1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1[3]_i_1_n_0 ),
        .Q(\ball_x1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1_reg[9]_0 [0]),
        .Q(\ball_x1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1_reg[9]_0 [1]),
        .Q(\ball_x1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1[6]_i_1_n_0 ),
        .Q(\ball_x1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1[7]_i_1_n_0 ),
        .Q(\ball_x1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1_reg[9]_0 [2]),
        .Q(\ball_x1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x1_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x1_reg[9]_0 [3]),
        .Q(\ball_x1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ball_x2[1]_i_1 
       (.I0(\ball_x2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .O(ball_x2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_x2[2]_i_1 
       (.I0(\ball_x2_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(ball_x2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \ball_x2[3]_i_1 
       (.I0(\counter2_reg[14]_0 ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x2_reg_n_0_[3] ),
        .O(ball_x2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBE14)) 
    \ball_x2[4]_i_1 
       (.I0(\counter2_reg[14]_0 ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[4] ),
        .I3(\ball_x2_reg_n_0_[4] ),
        .O(ball_x2[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \ball_x2[5]_i_1 
       (.I0(\ball_x2_reg_n_0_[5] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[5] ),
        .I3(\ball_x_reg_n_0_[4] ),
        .I4(\ball_x_reg_n_0_[3] ),
        .O(\ball_x2_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hBFFFEAAA15554000)) 
    \ball_x2[6]_i_1 
       (.I0(\counter2_reg[14]_0 ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[6] ),
        .I5(\ball_x2_reg_n_0_[6] ),
        .O(ball_x2[6]));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \ball_x2[7]_i_1 
       (.I0(\ball_x2_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[7] ),
        .I3(\ball_x2[7]_i_2_n_0 ),
        .I4(\ball_x_reg_n_0_[5] ),
        .I5(\ball_x_reg_n_0_[6] ),
        .O(\ball_x2_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ball_x2[7]_i_2 
       (.I0(\ball_x_reg_n_0_[3] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .O(\ball_x2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \ball_x2[8]_i_1 
       (.I0(\ball_x2_reg_n_0_[8] ),
        .I1(\ball_x2[8]_i_2_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .O(ball_x2[8]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \ball_x2[8]_i_2 
       (.I0(\ball_x_reg_n_0_[8] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\ball_x_reg_n_0_[6] ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[3] ),
        .I5(\ball_x_reg_n_0_[4] ),
        .O(\ball_x2[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \ball_x2[9]_i_1 
       (.I0(\ball_x2_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x_reg_n_0_[9] ),
        .I3(\ball_x_reg_n_0_[8] ),
        .I4(\ball_x2[9]_i_2_n_0 ),
        .O(ball_x2[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ball_x2[9]_i_2 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[5] ),
        .I3(\ball_x_reg_n_0_[6] ),
        .I4(\ball_x_reg_n_0_[7] ),
        .O(\ball_x2[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[1]),
        .Q(\ball_x2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[2]),
        .Q(\ball_x2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[3]),
        .Q(\ball_x2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[4]),
        .Q(\ball_x2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x2_reg[7]_0 [0]),
        .Q(\ball_x2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[6]),
        .Q(\ball_x2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_x2_reg[7]_0 [1]),
        .Q(\ball_x2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[8]),
        .Q(\ball_x2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x2_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_x2[9]),
        .Q(\ball_x2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222666666666)) 
    \ball_x[2]_i_1 
       (.I0(\ball_x_reg_n_0_[2] ),
        .I1(ball_x),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[2]),
        .I4(collision_state__0[1]),
        .I5(collision_state__0[3]),
        .O(\ball_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100169963CC3)) 
    \ball_x[3]_i_1 
       (.I0(collision_state__0[1]),
        .I1(collision_state__0[2]),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(collision_state__0[0]),
        .I5(collision_state__0[3]),
        .O(\ball_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4510555700001047)) 
    \ball_x[4]_i_1 
       (.I0(collision_state__0[3]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[2]),
        .I4(\ball_x[4]_i_2_n_0 ),
        .I5(\ball_x[4]_i_3_n_0 ),
        .O(\ball_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \ball_x[4]_i_2 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(\ball_x[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ball_x[4]_i_3 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(\ball_x[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF40104F1)) 
    \ball_x[5]_i_1 
       (.I0(collision_state__0[3]),
        .I1(\ball_x[5]_i_2_n_0 ),
        .I2(\ball_x[8]_i_4_n_0 ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x[5]_i_3_n_0 ),
        .O(\ball_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ball_x[5]_i_2 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(\ball_x[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ball_x[5]_i_3 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .O(\ball_x[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h455E454F400E4040)) 
    \ball_x[6]_i_1 
       (.I0(collision_state__0[3]),
        .I1(\ball_x[6]_i_2_n_0 ),
        .I2(collision_state__0[2]),
        .I3(collision_state__0[1]),
        .I4(collision_state__0[0]),
        .I5(\ball_x[6]_i_3_n_0 ),
        .O(\ball_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ball_x[6]_i_2 
       (.I0(\ball_x_reg_n_0_[6] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[5] ),
        .O(\ball_x[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \ball_x[6]_i_3 
       (.I0(\ball_x_reg_n_0_[6] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[5] ),
        .O(\ball_x[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4510555700001047)) 
    \ball_x[7]_i_1 
       (.I0(collision_state__0[3]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[2]),
        .I4(\ball_x[7]_i_2_n_0 ),
        .I5(\ball_x[7]_i_3_n_0 ),
        .O(\ball_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \ball_x[7]_i_2 
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .I5(\ball_x_reg_n_0_[6] ),
        .O(\ball_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ball_x[7]_i_3 
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[5] ),
        .I5(\ball_x_reg_n_0_[6] ),
        .O(\ball_x[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAABBAABABABBA)) 
    \ball_x[8]_i_1 
       (.I0(\ball_x[8]_i_2_n_0 ),
        .I1(\FSM_sequential_screen[1]_i_4_n_0 ),
        .I2(\ball_x_reg_n_0_[8] ),
        .I3(\ball_x[8]_i_3_n_0 ),
        .I4(\ball_x[8]_i_4_n_0 ),
        .I5(\ball_x[8]_i_5_n_0 ),
        .O(\ball_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ball_x[8]_i_2 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[3]),
        .I2(collision_state__0[1]),
        .I3(collision_state__0[2]),
        .O(\ball_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ball_x[8]_i_3 
       (.I0(\ball_x_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[6] ),
        .I5(\ball_x_reg_n_0_[7] ),
        .O(\ball_x[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \ball_x[8]_i_4 
       (.I0(collision_state__0[2]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[0]),
        .O(\ball_x[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ball_x[8]_i_5 
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\ball_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .I5(\ball_x_reg_n_0_[6] ),
        .O(\ball_x[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ball_x[9]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(screen__0[0]),
        .I2(\red_reg[3]_0 ),
        .I3(\counter2_reg[14]_0 ),
        .I4(screen__0[1]),
        .O(ball_x));
  LUT4 #(
    .INIT(16'h5557)) 
    \ball_x[9]_i_12 
       (.I0(counter2_reg[8]),
        .I1(counter2_reg[7]),
        .I2(counter2_reg[6]),
        .I3(counter2_reg[5]),
        .O(\ball_x[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[9]_i_13 
       (.I0(counter2_reg[9]),
        .I1(counter2_reg[10]),
        .I2(counter2_reg[11]),
        .I3(counter2_reg[12]),
        .O(\ball_x[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ball_x[9]_i_14 
       (.I0(counter2_reg[16]),
        .I1(counter2_reg[17]),
        .I2(counter2_reg[15]),
        .I3(counter2_reg[18]),
        .O(\ball_x[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ball_x[9]_i_15 
       (.I0(counter2_reg[21]),
        .I1(counter2_reg[22]),
        .I2(counter2_reg[19]),
        .I3(counter2_reg[20]),
        .O(\ball_x[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003A00A3003A0A3A)) 
    \ball_x[9]_i_2 
       (.I0(\ball_x[9]_i_6_n_0 ),
        .I1(\ball_x[9]_i_7_n_0 ),
        .I2(collision_state__0[2]),
        .I3(collision_state__0[3]),
        .I4(collision_state__0[1]),
        .I5(collision_state__0[0]),
        .O(\ball_x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ball_x[9]_i_3 
       (.I0(collision_state__0[3]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[2]),
        .O(\ball_x[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    \ball_x[9]_i_5 
       (.I0(counter2_reg[14]),
        .I1(\ball_x[9]_i_12_n_0 ),
        .I2(\ball_x[9]_i_13_n_0 ),
        .I3(counter2_reg[13]),
        .I4(\ball_x[9]_i_14_n_0 ),
        .I5(\ball_x[9]_i_15_n_0 ),
        .O(\counter2_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \ball_x[9]_i_6 
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(\ball_x[8]_i_5_n_0 ),
        .I2(\ball_x_reg_n_0_[8] ),
        .O(\ball_x[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    \ball_x[9]_i_7 
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(\ball_x_reg_n_0_[8] ),
        .I2(\ball_x[5]_i_2_n_0 ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[6] ),
        .I5(\ball_x_reg_n_0_[7] ),
        .O(\ball_x[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\ball_x[2]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[3]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[4]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[5]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_x_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[6]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[7]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_x_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[8]_i_1_n_0 ),
        .Q(\ball_x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(\ball_x[9]_i_2_n_0 ),
        .Q(\ball_x_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ball_y1[1]_i_1 
       (.I0(\ball_y1_reg[1]_0 ),
        .I1(\counter2_reg[14]_0 ),
        .O(ball_y1[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \ball_y1[2]_i_1 
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y1_reg_n_0_[2] ),
        .O(ball_y1[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ball_y1[3]_i_1 
       (.I0(\ball_y1_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[2] ),
        .O(ball_y1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB88B8B8B)) 
    \ball_y1[4]_i_1 
       (.I0(\ball_y1_reg_n_0_[4] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(\ball_y_reg_n_0_[2] ),
        .I4(\ball_y_reg_n_0_[3] ),
        .O(\ball_y1_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCCC333)) 
    \ball_y1[5]_i_1 
       (.I0(\ball_y1_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[5] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[2] ),
        .I4(\ball_y_reg_n_0_[4] ),
        .I5(\counter2_reg[14]_0 ),
        .O(\ball_y1_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \ball_y1[6]_i_1 
       (.I0(\ball_y1_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[6] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\ball_y1[6]_i_2_n_0 ),
        .I5(\ball_y_reg_n_0_[5] ),
        .O(\ball_y1_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y1[6]_i_2 
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .O(\ball_y1[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_y1[7]_i_1 
       (.I0(\ball_y1_reg[7]_0 ),
        .O(ball_y1[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h553C)) 
    \ball_y1[7]_i_2 
       (.I0(\ball_y1_reg_n_0_[7] ),
        .I1(\ball_y_reg_n_0_[7] ),
        .I2(\ball_y1[7]_i_3_n_0 ),
        .I3(\counter2_reg[14]_0 ),
        .O(\ball_y1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \ball_y1[7]_i_3 
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .O(\ball_y1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ball_y1[8]_i_1 
       (.I0(\ball_y1_reg_n_0_[8] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[8] ),
        .I3(\ball_y1[9]_i_2_n_0 ),
        .O(\ball_y1_reg[9]_0 [3]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \ball_y1[9]_i_1 
       (.I0(\ball_y1_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(\ball_y_reg_n_0_[8] ),
        .I4(\ball_y1[9]_i_2_n_0 ),
        .O(\ball_y1_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \ball_y1[9]_i_2 
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(\ball_y_reg_n_0_[5] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[2] ),
        .I4(\ball_y_reg_n_0_[4] ),
        .I5(\ball_y_reg_n_0_[6] ),
        .O(\ball_y1[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y1[1]),
        .Q(\ball_y1_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y1[2]),
        .Q(\ball_y1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y1[3]),
        .Q(\ball_y1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_y1_reg[9]_0 [0]),
        .Q(\ball_y1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_y1_reg[9]_0 [1]),
        .Q(\ball_y1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_y1_reg[9]_0 [2]),
        .Q(\ball_y1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y1[7]),
        .Q(\ball_y1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_y1_reg[9]_0 [3]),
        .Q(\ball_y1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y1_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\ball_y1_reg[9]_0 [4]),
        .Q(\ball_y1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ball_y2[1]_i_1 
       (.I0(\ball_y2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .O(ball_y2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_y2[2]_i_1 
       (.I0(\ball_y2_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[2] ),
        .O(ball_y2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ball_y2[3]_i_1 
       (.I0(\ball_y2_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[3] ),
        .O(ball_y2[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ball_y2[4]_i_1 
       (.I0(\ball_y2_reg_n_0_[4] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .O(ball_y2[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \ball_y2[5]_i_1 
       (.I0(\ball_y2_reg_n_0_[5] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .O(ball_y2[5]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \ball_y2[6]_i_1 
       (.I0(\ball_y2_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .I5(\ball_y_reg_n_0_[6] ),
        .O(ball_y2[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \ball_y2[7]_i_1 
       (.I0(\ball_y2_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(\ball_y2[7]_i_2_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ball_y2[7]_i_2 
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(\ball_y_reg_n_0_[6] ),
        .O(\ball_y2[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ball_y2[8]_i_1 
       (.I0(\ball_y2[8]_i_2_n_0 ),
        .O(ball_y2[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \ball_y2[8]_i_2 
       (.I0(\ball_y2_reg_n_0_[8] ),
        .I1(\ball_y2[8]_i_3_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .O(\ball_y2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \ball_y2[8]_i_3 
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(\ball_y_reg_n_0_[5] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\ball_y_reg_n_0_[6] ),
        .I5(\ball_y_reg_n_0_[7] ),
        .O(\ball_y2[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_y2[9]_i_1 
       (.I0(\ball_y2_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y2[9]_i_2_n_0 ),
        .O(ball_y2[9]));
  LUT3 #(
    .INIT(8'h78)) 
    \ball_y2[9]_i_2 
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\ball_y_reg_n_0_[9] ),
        .O(\ball_y2[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[1]),
        .Q(\ball_y2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[2]),
        .Q(\ball_y2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[3]),
        .Q(\ball_y2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[4]),
        .Q(\ball_y2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[5]),
        .Q(\ball_y2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[6]),
        .Q(\ball_y2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(D),
        .Q(\ball_y2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[8]),
        .Q(\ball_y2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y2_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(ball_y2[9]),
        .Q(\ball_y2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222666666666)) 
    \ball_y[2]_i_1 
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(ball_x),
        .I2(collision_state__0[0]),
        .I3(collision_state__0[2]),
        .I4(collision_state__0[1]),
        .I5(collision_state__0[3]),
        .O(\ball_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001469966996)) 
    \ball_y[3]_i_1 
       (.I0(collision_state__0[1]),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(collision_state__0[0]),
        .I4(collision_state__0[2]),
        .I5(collision_state__0[3]),
        .O(ball_y[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEECC00A)) 
    \ball_y[4]_i_1 
       (.I0(collision_state__1[1]),
        .I1(\ball_y[9]_i_2_n_0 ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[4] ),
        .I5(\ball_x[8]_i_2_n_0 ),
        .O(ball_y[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F4F888)) 
    \ball_y[5]_i_1 
       (.I0(\ball_y[5]_i_2_n_0 ),
        .I1(collision_state__1[1]),
        .I2(\ball_y[9]_i_2_n_0 ),
        .I3(\ball_y[5]_i_3_n_0 ),
        .I4(\ball_y_reg_n_0_[5] ),
        .I5(\ball_x[8]_i_2_n_0 ),
        .O(ball_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ball_y[5]_i_2 
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .O(\ball_y[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ball_y[5]_i_3 
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .O(\ball_y[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F8F488)) 
    \ball_y[6]_i_1 
       (.I0(\ball_y[6]_i_2_n_0 ),
        .I1(collision_state__1[1]),
        .I2(\ball_y[9]_i_2_n_0 ),
        .I3(\ball_y_reg_n_0_[6] ),
        .I4(\ball_y[6]_i_3_n_0 ),
        .I5(\ball_x[8]_i_2_n_0 ),
        .O(ball_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ball_y[6]_i_2 
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[5] ),
        .O(\ball_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ball_y[6]_i_3 
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[5] ),
        .O(\ball_y[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F8F488)) 
    \ball_y[7]_i_1 
       (.I0(\ball_y[7]_i_2_n_0 ),
        .I1(collision_state__1[1]),
        .I2(\ball_y[9]_i_2_n_0 ),
        .I3(\ball_y_reg_n_0_[7] ),
        .I4(\ball_y[7]_i_3_n_0 ),
        .I5(\ball_x[8]_i_2_n_0 ),
        .O(ball_y[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ball_y[7]_i_2 
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\ball_y_reg_n_0_[6] ),
        .O(\ball_y[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ball_y[7]_i_3 
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\ball_y_reg_n_0_[6] ),
        .O(\ball_y[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FF84488)) 
    \ball_y[8]_i_1 
       (.I0(\ball_y[9]_i_4_n_0 ),
        .I1(collision_state__1[1]),
        .I2(\ball_y[9]_i_3_n_0 ),
        .I3(\ball_y_reg_n_0_[8] ),
        .I4(\ball_y[9]_i_2_n_0 ),
        .O(ball_y[8]));
  LUT6 #(
    .INIT(64'hF2F2AAFA8888F000)) 
    \ball_y[9]_i_1 
       (.I0(\ball_y[9]_i_2_n_0 ),
        .I1(\ball_y[9]_i_3_n_0 ),
        .I2(collision_state__1[1]),
        .I3(\ball_y[9]_i_4_n_0 ),
        .I4(\ball_y_reg_n_0_[8] ),
        .I5(\ball_y_reg_n_0_[9] ),
        .O(ball_y[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h01A5)) 
    \ball_y[9]_i_2 
       (.I0(collision_state__0[0]),
        .I1(collision_state__0[2]),
        .I2(collision_state__0[1]),
        .I3(collision_state__0[3]),
        .O(\ball_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ball_y[9]_i_3 
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .I5(\ball_y_reg_n_0_[7] ),
        .O(\ball_y[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ball_y[9]_i_4 
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .I5(\ball_y_reg_n_0_[7] ),
        .O(\ball_y[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\ball_y[2]_i_1_n_0 ),
        .Q(\ball_y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[3]),
        .Q(\ball_y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[4]),
        .Q(\ball_y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[5]),
        .Q(\ball_y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[6]),
        .Q(\ball_y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[7]),
        .Q(\ball_y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[8]),
        .Q(\ball_y_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(ball_x),
        .D(ball_y[9]),
        .Q(\ball_y_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\collision_state1_inferred__3/i__carry_n_0 ,\collision_state1_inferred__3/i__carry_n_1 ,\collision_state1_inferred__3/i__carry_n_2 ,\collision_state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,Q}),
        .O(\NLW_collision_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_state1_inferred__3/i__carry__0 
       (.CI(\collision_state1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_collision_state1_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],\collision_state1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_collision_state1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_state2_carry
       (.CI(1'b0),
        .CO({collision_state2_carry_n_0,collision_state2_carry_n_1,collision_state2_carry_n_2,collision_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({collision_state2_carry_i_1_n_0,collision_state2_carry_i_2_n_0,collision_state2_carry_i_3_n_0,collision_state2_carry_i_4_n_0}),
        .O(NLW_collision_state2_carry_O_UNCONNECTED[3:0]),
        .S({collision_state2_carry_i_5_n_0,collision_state2_carry_i_6_n_0,collision_state2_carry_i_7_n_0,Q}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_state2_carry__0
       (.CI(collision_state2_carry_n_0),
        .CO({NLW_collision_state2_carry__0_CO_UNCONNECTED[3:1],collision_state2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,collision_state2_carry__0_i_1_n_0}),
        .O(NLW_collision_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,collision_state2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    collision_state2_carry__0_i_1
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\paddle_x2[9]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[8] ),
        .I4(\display_x_reg_n_0_[9] ),
        .I5(\ball_x_reg_n_0_[8] ),
        .O(collision_state2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    collision_state2_carry__0_i_2
       (.I0(\display_x_reg_n_0_[9] ),
        .I1(\ball_x_reg_n_0_[9] ),
        .I2(\display_x_reg_n_0_[8] ),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\paddle_x2[9]_i_2_n_0 ),
        .I5(\ball_x_reg_n_0_[8] ),
        .O(collision_state2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    collision_state2_carry_i_1
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\display_x_reg_n_0_[6] ),
        .I2(collision_state2_carry_i_8_n_0),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\ball_x_reg_n_0_[6] ),
        .O(collision_state2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    collision_state2_carry_i_2
       (.I0(\ball_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[3] ),
        .I3(collision_state2_carry_i_9_n_0),
        .I4(\display_x_reg_n_0_[5] ),
        .I5(\ball_x_reg_n_0_[4] ),
        .O(collision_state2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    collision_state2_carry_i_3
       (.I0(\ball_x_reg_n_0_[3] ),
        .I1(Q),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\display_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[2] ),
        .O(collision_state2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    collision_state2_carry_i_4
       (.I0(Q),
        .O(collision_state2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    collision_state2_carry_i_5
       (.I0(\display_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(collision_state2_carry_i_8_n_0),
        .I4(\ball_x_reg_n_0_[6] ),
        .O(collision_state2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    collision_state2_carry_i_6
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(\display_x_reg_n_0_[3] ),
        .I4(collision_state2_carry_i_9_n_0),
        .I5(\ball_x_reg_n_0_[4] ),
        .O(collision_state2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    collision_state2_carry_i_7
       (.I0(\ball_x_reg_n_0_[2] ),
        .I1(\display_x_reg_n_0_[3] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .I4(\ball_x_reg_n_0_[3] ),
        .O(collision_state2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    collision_state2_carry_i_8
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[2] ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[3] ),
        .I4(\display_x_reg_n_0_[4] ),
        .O(collision_state2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    collision_state2_carry_i_9
       (.I0(Q),
        .I1(\display_x_reg_n_0_[2] ),
        .O(collision_state2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_state3_carry
       (.CI(1'b0),
        .CO({collision_state3_carry_n_0,collision_state3_carry_n_1,collision_state3_carry_n_2,collision_state3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({collision_state3_carry_i_1_n_0,collision_state3_carry_i_2_n_0,collision_state3_carry_i_3_n_0,1'b0}),
        .O(NLW_collision_state3_carry_O_UNCONNECTED[3:0]),
        .S({collision_state3_carry_i_4_n_0,collision_state3_carry_i_5_n_0,collision_state3_carry_i_6_n_0,Q}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 collision_state3_carry__0
       (.CI(collision_state3_carry_n_0),
        .CO({NLW_collision_state3_carry__0_CO_UNCONNECTED[3:1],collision_state3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,collision_state3_carry__0_i_1_n_0}),
        .O(NLW_collision_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,collision_state3_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    collision_state3_carry__0_i_1
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(collision_state3_carry__0_i_3_n_0),
        .I2(\paddle_x1[8]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[8] ),
        .I4(\display_x_reg_n_0_[9] ),
        .I5(\ball_x_reg_n_0_[8] ),
        .O(collision_state3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    collision_state3_carry__0_i_2
       (.I0(\display_x_reg_n_0_[9] ),
        .I1(\ball_x_reg_n_0_[9] ),
        .I2(\display_x_reg_n_0_[8] ),
        .I3(collision_state3_carry__0_i_3_n_0),
        .I4(\paddle_x1[8]_i_2_n_0 ),
        .I5(\ball_x_reg_n_0_[8] ),
        .O(collision_state3_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    collision_state3_carry__0_i_3
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\display_x_reg_n_0_[7] ),
        .O(collision_state3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    collision_state3_carry_i_1
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\display_x_reg_n_0_[6] ),
        .I2(\paddle_x1[8]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\ball_x_reg_n_0_[6] ),
        .O(collision_state3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h38AE208A)) 
    collision_state3_carry_i_2
       (.I0(\ball_x_reg_n_0_[5] ),
        .I1(collision_state3_carry_i_7_n_0),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(\display_x_reg_n_0_[5] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .O(collision_state3_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2B00FC28)) 
    collision_state3_carry_i_3
       (.I0(\ball_x_reg_n_0_[2] ),
        .I1(\display_x_reg_n_0_[2] ),
        .I2(Q),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\display_x_reg_n_0_[3] ),
        .O(collision_state3_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    collision_state3_carry_i_4
       (.I0(\display_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(\paddle_x1[8]_i_2_n_0 ),
        .I4(\ball_x_reg_n_0_[6] ),
        .O(collision_state3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    collision_state3_carry_i_5
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(collision_state3_carry_i_7_n_0),
        .I4(\ball_x_reg_n_0_[4] ),
        .O(collision_state3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    collision_state3_carry_i_6
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(\ball_x_reg_n_0_[2] ),
        .O(collision_state3_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    collision_state3_carry_i_7
       (.I0(\display_x_reg_n_0_[2] ),
        .I1(Q),
        .I2(\display_x_reg_n_0_[3] ),
        .O(collision_state3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\collision_state3_inferred__0/i__carry_n_0 ,\collision_state3_inferred__0/i__carry_n_1 ,\collision_state3_inferred__0/i__carry_n_2 ,\collision_state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,1'b0}),
        .O(\NLW_collision_state3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__0_n_0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \collision_state3_inferred__0/i__carry__0 
       (.CI(\collision_state3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_collision_state3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],collision_state30_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_collision_state3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_1 
       (.I0(\FSM_sequential_screen_reg[1]_0 ),
        .O(counter2));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_3 
       (.I0(\counter2_reg_n_0_[0] ),
        .O(\counter2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_7 ),
        .Q(\counter2_reg_n_0_[0] ),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_2_n_0 ,\counter2_reg[0]_i_2_n_1 ,\counter2_reg[0]_i_2_n_2 ,\counter2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter2_reg[0]_i_2_n_4 ,\counter2_reg[0]_i_2_n_5 ,\counter2_reg[0]_i_2_n_6 ,\counter2_reg[0]_i_2_n_7 }),
        .S({\counter2_reg_n_0_[3] ,\counter2_reg_n_0_[2] ,\counter2_reg_n_0_[1] ,\counter2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\counter2_reg[12]_i_1_n_0 ,\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S(counter2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[16] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[16]_i_1_n_7 ),
        .Q(counter2_reg[16]),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[16]_i_1 
       (.CI(\counter2_reg[12]_i_1_n_0 ),
        .CO({\counter2_reg[16]_i_1_n_0 ,\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[16]_i_1_n_4 ,\counter2_reg[16]_i_1_n_5 ,\counter2_reg[16]_i_1_n_6 ,\counter2_reg[16]_i_1_n_7 }),
        .S(counter2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[16]_i_1_n_6 ),
        .Q(counter2_reg[17]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[16]_i_1_n_5 ),
        .Q(counter2_reg[18]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[16]_i_1_n_4 ),
        .Q(counter2_reg[19]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_6 ),
        .Q(\counter2_reg_n_0_[1] ),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[20]_i_1_n_7 ),
        .Q(counter2_reg[20]),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[20]_i_1 
       (.CI(\counter2_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter2_reg[20]_i_1_n_2 ,\counter2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter2_reg[20]_i_1_O_UNCONNECTED [3],\counter2_reg[20]_i_1_n_5 ,\counter2_reg[20]_i_1_n_6 ,\counter2_reg[20]_i_1_n_7 }),
        .S({1'b0,counter2_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[20]_i_1_n_6 ),
        .Q(counter2_reg[21]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[20]_i_1_n_5 ),
        .Q(counter2_reg[22]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_5 ),
        .Q(\counter2_reg_n_0_[2] ),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[0]_i_2_n_4 ),
        .Q(\counter2_reg_n_0_[3] ),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(\counter2_reg_n_0_[4] ),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_2_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S({counter2_reg[7:5],\counter2_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(counter2));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(counter2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S(counter2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(1'b1),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(counter2));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_x[2]_i_2 
       (.I0(Q),
        .I1(\display_x_reg_n_0_[2] ),
        .O(\display_x_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h42BD)) 
    \display_x[3]_i_2 
       (.I0(\display_x_reg[6]_0 [2]),
        .I1(Q),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\display_x_reg_n_0_[3] ),
        .O(\rxshift_reg_reg[5] ));
  LUT6 #(
    .INIT(64'h4441414128282888)) 
    \display_x[4]_i_1 
       (.I0(\display_x_reg[6]_0 [2]),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[3] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[2] ),
        .I5(\display_x_reg[6]_0 [1]),
        .O(\display_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAA999)) 
    \display_x[5]_i_2 
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[3] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[4] ),
        .I5(\display_x_reg[6]_0 [2]),
        .O(\display_x_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h00C39900)) 
    \display_x[6]_i_1 
       (.I0(\display_x[6]_i_2_n_0 ),
        .I1(\display_x_reg_n_0_[6] ),
        .I2(\display_x[7]_i_3_n_0 ),
        .I3(\display_x_reg[6]_0 [2]),
        .I4(\display_x_reg[6]_0 [1]),
        .O(\display_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \display_x[6]_i_2 
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(Q),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\display_x_reg_n_0_[5] ),
        .I4(\display_x_reg_n_0_[4] ),
        .O(\display_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC366660000)) 
    \display_x[7]_i_1 
       (.I0(\display_x[7]_i_2_n_0 ),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\display_x[7]_i_3_n_0 ),
        .I3(\display_x_reg_n_0_[6] ),
        .I4(\display_x_reg[6]_0 [2]),
        .I5(\display_x_reg[6]_0 [1]),
        .O(\display_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \display_x[7]_i_2 
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[5] ),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(Q),
        .I5(\display_x_reg_n_0_[3] ),
        .O(\display_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \display_x[7]_i_3 
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[3] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[4] ),
        .O(\display_x[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55570000)) 
    \display_x[8]_i_3 
       (.I0(\display_x_reg_n_0_[9] ),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\paddle_x2[9]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[8] ),
        .I4(\display_x_reg[6]_0 [0]),
        .I5(\display_x[8]_i_8_n_0 ),
        .O(\display_x_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h55AAAAA9AAAAAAA9)) 
    \display_x[8]_i_7 
       (.I0(\display_x_reg_n_0_[8] ),
        .I1(\display_x[7]_i_3_n_0 ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\display_x_reg[6]_0 [2]),
        .I5(\display_x[7]_i_2_n_0 ),
        .O(\display_x_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \display_x[8]_i_8 
       (.I0(\display_x_reg[6]_0 [1]),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(\display_x_reg_n_0_[9] ),
        .I4(\display_x_reg_n_0_[8] ),
        .I5(\display_x[8]_i_9_n_0 ),
        .O(\display_x[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \display_x[8]_i_9 
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(\display_x_reg_n_0_[3] ),
        .O(\display_x[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444828844118288)) 
    \display_x[9]_i_2 
       (.I0(\display_x_reg[6]_0 [2]),
        .I1(\display_x_reg_n_0_[9] ),
        .I2(\display_x[9]_i_3_n_0 ),
        .I3(\display_x_reg_n_0_[8] ),
        .I4(\display_x_reg[6]_0 [1]),
        .I5(\display_x[9]_i_4_n_0 ),
        .O(\display_x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \display_x[9]_i_3 
       (.I0(\display_x_reg_n_0_[7] ),
        .I1(\display_x[9]_i_5_n_0 ),
        .I2(\display_x_reg_n_0_[5] ),
        .I3(\display_x_reg_n_0_[4] ),
        .I4(\display_x_reg_n_0_[6] ),
        .O(\display_x[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \display_x[9]_i_4 
       (.I0(\display_x_reg_n_0_[7] ),
        .I1(\display_x_reg_n_0_[6] ),
        .I2(\display_x[7]_i_3_n_0 ),
        .O(\display_x[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \display_x[9]_i_5 
       (.I0(\display_x_reg_n_0_[2] ),
        .I1(Q),
        .I2(\display_x_reg_n_0_[3] ),
        .O(\display_x[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x_reg[8]_2 [0]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \display_x_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x_reg[8]_2 [1]),
        .Q(\display_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \display_x_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x_reg[8]_2 [2]),
        .Q(\display_x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x[4]_i_1_n_0 ),
        .Q(\display_x_reg_n_0_[4] ),
        .R(\display_x_reg[4]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \display_x_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x_reg[8]_2 [3]),
        .Q(\display_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x[6]_i_1_n_0 ),
        .Q(\display_x_reg_n_0_[6] ),
        .R(\display_x_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x[7]_i_1_n_0 ),
        .Q(\display_x_reg_n_0_[7] ),
        .R(\display_x_reg[4]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \display_x_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x_reg[8]_2 [4]),
        .Q(\display_x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(display_x),
        .D(\display_x[9]_i_2_n_0 ),
        .Q(\display_x_reg_n_0_[9] ),
        .R(\display_x_reg[4]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green3_carry
       (.CI(1'b0),
        .CO({green3_carry_n_0,green3_carry_n_1,green3_carry_n_2,green3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green3_carry_i_1_n_0,green3_carry_i_2_n_0,green3_carry_i_3_n_0,green3_carry_i_4_n_0}),
        .O(NLW_green3_carry_O_UNCONNECTED[3:0]),
        .S({green3_carry_i_5_n_0,green3_carry_i_6_n_0,green3_carry_i_7_n_0,green3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green3_carry__0
       (.CI(green3_carry_n_0),
        .CO({NLW_green3_carry__0_CO_UNCONNECTED[3:1],green3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_green3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,green3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0990)) 
    green3_carry__0_i_2
       (.I0(\paddle_x2_reg[9]_0 ),
        .I1(\green3_inferred__0/i__carry__0_1 [9]),
        .I2(\display_x_reg[8]_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [8]),
        .O(green3_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0095FF95)) 
    green3_carry__0_i_3
       (.I0(\display_x_reg_n_0_[8] ),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\paddle_x2[9]_i_2_n_0 ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x2_reg_n_0_[8] ),
        .O(\display_x_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    green3_carry_i_1
       (.I0(\green3_inferred__0/i__carry__0_1 [7]),
        .I1(paddle_x2[7]),
        .I2(\green3_inferred__0/i__carry__0_1 [6]),
        .I3(\paddle_x2_reg_n_0_[6] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\paddle_x2[6]_i_2_n_0 ),
        .O(green3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0095FF95)) 
    green3_carry_i_10
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(\display_x_reg_n_0_[2] ),
        .I2(Q),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x2_reg_n_0_[3] ),
        .O(green3_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h404540454045D5DF)) 
    green3_carry_i_2
       (.I0(\green3_inferred__0/i__carry__0_1 [5]),
        .I1(\paddle_x2_reg_n_0_[5] ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\paddle_x2[5]_i_2_n_0 ),
        .I4(\green3_inferred__0/i__carry__0_1 [4]),
        .I5(green3_carry_i_9_n_0),
        .O(green3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000045404540FFFF)) 
    green3_carry_i_3
       (.I0(\green3_inferred__0/i__carry__0_1 [2]),
        .I1(\paddle_x2_reg_n_0_[2] ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\display_x_reg[1]_0 ),
        .I4(\green3_inferred__0/i__carry__0_1 [3]),
        .I5(green3_carry_i_10_n_0),
        .O(green3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    green3_carry_i_4
       (.I0(Q),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x2_reg_n_0_[1] ),
        .I3(\green3_inferred__0/i__carry__0_1 [1]),
        .O(green3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    green3_carry_i_5
       (.I0(paddle_x2[7]),
        .I1(\green3_inferred__0/i__carry__0_1 [7]),
        .I2(\paddle_x2[6]_i_2_n_0 ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x2_reg_n_0_[6] ),
        .I5(\green3_inferred__0/i__carry__0_1 [6]),
        .O(green3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000D12ED12E0000)) 
    green3_carry_i_6
       (.I0(\paddle_x2[5]_i_2_n_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x2_reg_n_0_[5] ),
        .I3(\green3_inferred__0/i__carry__0_1 [5]),
        .I4(green3_carry_i_9_n_0),
        .I5(\green3_inferred__0/i__carry__0_1 [4]),
        .O(green3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6660006000066606)) 
    green3_carry_i_7
       (.I0(green3_carry_i_10_n_0),
        .I1(\green3_inferred__0/i__carry__0_1 [3]),
        .I2(\display_x_reg[1]_0 ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x2_reg_n_0_[2] ),
        .I5(\green3_inferred__0/i__carry__0_1 [2]),
        .O(green3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00008B74)) 
    green3_carry_i_8
       (.I0(\paddle_x2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .I3(\green3_inferred__0/i__carry__0_1 [1]),
        .I4(\green3_inferred__0/i__carry__0_1 [0]),
        .O(green3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00006AAAFFFF6AAA)) 
    green3_carry_i_9
       (.I0(\display_x_reg_n_0_[4] ),
        .I1(\display_x_reg_n_0_[3] ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\paddle_x2_reg_n_0_[4] ),
        .O(green3_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\green3_inferred__0/i__carry_n_0 ,\green3_inferred__0/i__carry_n_1 ,\green3_inferred__0/i__carry_n_2 ,\green3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\green3_inferred__0/i__carry__0_0 ,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_green3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green3_inferred__0/i__carry__0 
       (.CI(\green3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_green3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],green34_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__5_n_0}),
        .O(\NLW_green3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green4_carry
       (.CI(1'b0),
        .CO({green4_carry_n_0,green4_carry_n_1,green4_carry_n_2,green4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green4_carry_i_1_n_0,green4_carry_i_2_n_0,green4_carry_i_3_n_0,green4_carry_i_4_n_0}),
        .O(NLW_green4_carry_O_UNCONNECTED[3:0]),
        .S({green4_carry_i_5_n_0,green4_carry_i_6_n_0,green4_carry_i_7_n_0,green4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green4_carry__0
       (.CI(green4_carry_n_0),
        .CO({NLW_green4_carry__0_CO_UNCONNECTED[3:1],green4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green4_carry__0_i_1_n_0}),
        .O(NLW_green4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,green4_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h74007400FF747400)) 
    green4_carry__0_i_1
       (.I0(\paddle_x1_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1[9]_i_2_n_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [9]),
        .I4(\green3_inferred__0/i__carry__0_1 [8]),
        .I5(paddle_x1[8]),
        .O(green4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8B74000000008B74)) 
    green4_carry__0_i_2
       (.I0(\paddle_x1_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1[9]_i_2_n_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [9]),
        .I4(paddle_x1[8]),
        .I5(\green3_inferred__0/i__carry__0_1 [8]),
        .O(green4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h88E8E8E888E88888)) 
    green4_carry_i_1
       (.I0(\green3_inferred__0/i__carry__0_1 [7]),
        .I1(green4_carry_i_9_n_0),
        .I2(\green3_inferred__0/i__carry__0_1 [6]),
        .I3(\paddle_x1_reg_n_0_[6] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\paddle_x1[6]_i_2_n_0 ),
        .O(green4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0056FF56)) 
    green4_carry_i_10
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(\display_x_reg_n_0_[2] ),
        .I2(Q),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x1_reg_n_0_[3] ),
        .O(green4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    green4_carry_i_2
       (.I0(\green3_inferred__0/i__carry__0_1 [5]),
        .I1(\paddle_x1[5]_i_2_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\paddle_x1_reg_n_0_[5] ),
        .I4(\green3_inferred__0/i__carry__0_1 [4]),
        .I5(paddle_x1[4]),
        .O(green4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888E888E8E8E888)) 
    green4_carry_i_3
       (.I0(\green3_inferred__0/i__carry__0_1 [3]),
        .I1(green4_carry_i_10_n_0),
        .I2(\green3_inferred__0/i__carry__0_1 [2]),
        .I3(\display_x_reg[1]_0 ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\paddle_x1_reg_n_0_[2] ),
        .O(green4_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAEFE08A8)) 
    green4_carry_i_4
       (.I0(\green3_inferred__0/i__carry__0_1 [1]),
        .I1(Q),
        .I2(\counter2_reg[14]_0 ),
        .I3(\paddle_x1_reg_n_0_[1] ),
        .I4(\green3_inferred__0/i__carry__0_1 [0]),
        .O(green4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6606000600606660)) 
    green4_carry_i_5
       (.I0(green4_carry_i_9_n_0),
        .I1(\green3_inferred__0/i__carry__0_1 [7]),
        .I2(\paddle_x1[6]_i_2_n_0 ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x1_reg_n_0_[6] ),
        .I5(\green3_inferred__0/i__carry__0_1 [6]),
        .O(green4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    green4_carry_i_6
       (.I0(\paddle_x1_reg_n_0_[5] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1[5]_i_2_n_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [5]),
        .I4(paddle_x1[4]),
        .I5(\green3_inferred__0/i__carry__0_1 [4]),
        .O(green4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6000606606660600)) 
    green4_carry_i_7
       (.I0(green4_carry_i_10_n_0),
        .I1(\green3_inferred__0/i__carry__0_1 [3]),
        .I2(\paddle_x1_reg_n_0_[2] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\display_x_reg[1]_0 ),
        .I5(\green3_inferred__0/i__carry__0_1 [2]),
        .O(green4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00008B74)) 
    green4_carry_i_8
       (.I0(\paddle_x1_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .I3(\green3_inferred__0/i__carry__0_1 [1]),
        .I4(\green3_inferred__0/i__carry__0_1 [0]),
        .O(green4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h47474774)) 
    green4_carry_i_9
       (.I0(\paddle_x1_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[7] ),
        .I3(\paddle_x1[8]_i_2_n_0 ),
        .I4(\display_x_reg_n_0_[6] ),
        .O(green4_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\green4_inferred__0/i__carry_n_0 ,\green4_inferred__0/i__carry_n_1 ,\green4_inferred__0/i__carry_n_2 ,\green4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\green4_inferred__0/i__carry__0_1 [1],i__carry_i_3__2_n_0,\green4_inferred__0/i__carry__0_1 [0]}),
        .O(\NLW_green4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green4_inferred__0/i__carry__0 
       (.CI(\green4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_green4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],green43_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[3]_i_4_0 }),
        .O(\NLW_green4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green5_carry
       (.CI(1'b0),
        .CO({green5_carry_n_0,green5_carry_n_1,green5_carry_n_2,green5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green5_carry_i_1_n_0,green5_carry_i_2_n_0,green5_carry_i_3_n_0,green5_carry_i_4_n_0}),
        .O(NLW_green5_carry_O_UNCONNECTED[3:0]),
        .S({green5_carry_i_5_n_0,S,green5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green5_carry__0
       (.CI(green5_carry_n_0),
        .CO({NLW_green5_carry__0_CO_UNCONNECTED[3:1],green5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green5_carry__0_i_1_n_0}),
        .O(NLW_green5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\green[3]_i_5_0 }));
  LUT4 #(
    .INIT(16'h000D)) 
    green5_carry__0_i_1
       (.I0(\counter2_reg[14]_0 ),
        .I1(\paddle_y2_reg[8]_0 [2]),
        .I2(green5_carry__0_0[8]),
        .I3(green5_carry__0_0[9]),
        .O(green5_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    green5_carry_i_1
       (.I0(green5_carry__0_0[7]),
        .I1(\paddle_y2_reg_n_0_[7] ),
        .I2(\counter2_reg[14]_0 ),
        .I3(green5_carry__0_0[6]),
        .I4(\paddle_y2_reg_n_0_[6] ),
        .O(green5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h000D)) 
    green5_carry_i_2
       (.I0(\counter2_reg[14]_0 ),
        .I1(\paddle_y2_reg[8]_0 [1]),
        .I2(green5_carry__0_0[4]),
        .I3(green5_carry__0_0[5]),
        .O(green5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h000D)) 
    green5_carry_i_3
       (.I0(\counter2_reg[14]_0 ),
        .I1(\paddle_y2_reg[8]_0 [0]),
        .I2(green5_carry__0_0[2]),
        .I3(green5_carry__0_0[3]),
        .O(green5_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    green5_carry_i_4
       (.I0(green5_carry__0_0[1]),
        .I1(\paddle_y2_reg_n_0_[1] ),
        .I2(\counter2_reg[14]_0 ),
        .O(green5_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    green5_carry_i_5
       (.I0(\paddle_y2_reg_n_0_[7] ),
        .I1(green5_carry__0_0[7]),
        .I2(\counter2_reg[14]_0 ),
        .I3(\paddle_y2_reg_n_0_[6] ),
        .I4(green5_carry__0_0[6]),
        .O(green5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h00D2)) 
    green5_carry_i_8
       (.I0(\counter2_reg[14]_0 ),
        .I1(\paddle_y2_reg_n_0_[1] ),
        .I2(green5_carry__0_0[1]),
        .I3(green5_carry__0_0[0]),
        .O(green5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\green5_inferred__0/i__carry_n_0 ,\green5_inferred__0/i__carry_n_1 ,\green5_inferred__0/i__carry_n_2 ,\green5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,\green5_inferred__0/i__carry__0_0 }),
        .O(\NLW_green5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,\green5_inferred__0/i__carry__0_1 ,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__0/i__carry__0 
       (.CI(\green5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_green5_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],green51_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[3]_i_5_1 }),
        .O(\NLW_green5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\green[3]_i_5_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\green5_inferred__1/i__carry_n_0 ,\green5_inferred__1/i__carry_n_1 ,\green5_inferred__1/i__carry_n_2 ,\green5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\green5_inferred__1/i__carry__0_0 ,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_green5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__1/i__carry__0 
       (.CI(\green5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_green5_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],green52_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_green5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\green5_inferred__2/i__carry_n_0 ,\green5_inferred__2/i__carry_n_1 ,\green5_inferred__2/i__carry_n_2 ,\green5_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\green5_inferred__2/i__carry__0_0 [2:1],i__carry_i_3__1_n_0,\green5_inferred__2/i__carry__0_0 [0]}),
        .O(\NLW_green5_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green5_inferred__2/i__carry__0 
       (.CI(\green5_inferred__2/i__carry_n_0 ),
        .CO({\NLW_green5_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],green55_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[3]_i_4_1 }),
        .O(\NLW_green5_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \green[3]_i_4 
       (.I0(green55_in),
        .I1(green52_in),
        .I2(green34_in),
        .I3(green43_in),
        .O(\green4_inferred__0/i__carry__0_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \green[3]_i_5 
       (.I0(green51_in),
        .I1(green5),
        .I2(green3),
        .I3(green4),
        .O(green4_carry__0_0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(\red[3]_i_1_n_0 ),
        .D(\green_reg[3]_0 ),
        .Q(blue_o_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \healthcounter[0]_i_1 
       (.I0(screen__0[0]),
        .I1(screen__0[1]),
        .I2(\healthcounter_reg_n_0_[0] ),
        .O(\healthcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \healthcounter[1]_i_1 
       (.I0(screen__0[0]),
        .I1(screen__0[1]),
        .I2(\healthcounter_reg_n_0_[1] ),
        .I3(\healthcounter_reg_n_0_[0] ),
        .O(\healthcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFF4444F)) 
    \healthcounter[2]_i_1 
       (.I0(screen__0[0]),
        .I1(screen__0[1]),
        .I2(\healthcounter_reg_n_0_[0] ),
        .I3(\healthcounter_reg_n_0_[1] ),
        .I4(\healthcounter_reg_n_0_[2] ),
        .O(\healthcounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \healthcounter[3]_i_1 
       (.I0(collision_state__0[2]),
        .I1(collision_state__0[1]),
        .I2(collision_state__0[3]),
        .I3(collision_state__0[0]),
        .I4(screen__0[0]),
        .I5(screen__0[1]),
        .O(\healthcounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \healthcounter[3]_i_2 
       (.I0(\healthcounter_reg_n_0_[1] ),
        .I1(\healthcounter_reg_n_0_[0] ),
        .I2(\healthcounter_reg_n_0_[2] ),
        .I3(\healthcounter_reg_n_0_[3] ),
        .I4(screen__0[0]),
        .I5(screen__0[1]),
        .O(\healthcounter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \healthcounter_reg[0] 
       (.C(clk_d_out_BUFG),
        .CE(\healthcounter[3]_i_1_n_0 ),
        .D(\healthcounter[0]_i_1_n_0 ),
        .Q(\healthcounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \healthcounter_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(\healthcounter[3]_i_1_n_0 ),
        .D(\healthcounter[1]_i_1_n_0 ),
        .Q(\healthcounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \healthcounter_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(\healthcounter[3]_i_1_n_0 ),
        .D(\healthcounter[2]_i_1_n_0 ),
        .Q(\healthcounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \healthcounter_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(\healthcounter[3]_i_1_n_0 ),
        .D(\healthcounter[3]_i_2_n_0 ),
        .Q(\healthcounter_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    i__carry__0_i_1
       (.I0(green5_carry__0_0[9]),
        .I1(\ball_y2[9]_i_2_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\ball_y2_reg_n_0_[9] ),
        .I4(green5_carry__0_0[8]),
        .I5(\ball_y2[8]_i_2_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__1
       (.I0(\ball_x_reg_n_0_[9] ),
        .I1(\display_x_reg_n_0_[9] ),
        .I2(\display_x_reg_n_0_[8] ),
        .I3(\ball_x_reg_n_0_[8] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_1__4
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\ball_y_reg_n_0_[9] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h00FF0000A3FF00A3)) 
    i__carry__0_i_1__5
       (.I0(\ball_x2_reg_n_0_[8] ),
        .I1(\ball_x2[8]_i_2_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [9]),
        .I4(ball_x2[9]),
        .I5(\green3_inferred__0/i__carry__0_1 [8]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0000B847B8470000)) 
    i__carry__0_i_2
       (.I0(\ball_y2_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y2[9]_i_2_n_0 ),
        .I3(green5_carry__0_0[9]),
        .I4(\ball_y2[8]_i_2_n_0 ),
        .I5(green5_carry__0_0[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(\ball_y1_reg[9]_0 [4]),
        .I1(green5_carry__0_0[9]),
        .I2(\ball_y1_reg[9]_0 [3]),
        .I3(green5_carry__0_0[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(\display_x_reg_n_0_[9] ),
        .I1(\ball_x_reg_n_0_[9] ),
        .I2(\display_x_reg_n_0_[8] ),
        .I3(\ball_x_reg_n_0_[8] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__2
       (.I0(\ball_x1_reg[9]_0 [3]),
        .I1(\green3_inferred__0/i__carry__0_1 [9]),
        .I2(\ball_x1_reg[9]_0 [2]),
        .I3(\green3_inferred__0/i__carry__0_1 [8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry__0_i_2__4
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\ball_y_reg_n_0_[8] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hA30000A35C00005C)) 
    i__carry__0_i_2__5
       (.I0(\ball_x2_reg_n_0_[8] ),
        .I1(\ball_x2[8]_i_2_n_0 ),
        .I2(\counter2_reg[14]_0 ),
        .I3(ball_x2[9]),
        .I4(\green3_inferred__0/i__carry__0_1 [9]),
        .I5(\green3_inferred__0/i__carry__0_1 [8]),
        .O(i__carry__0_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__0_i_3
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(\ball_y_reg_n_0_[3] ),
        .I4(\ball_y_reg_n_0_[5] ),
        .O(i__carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h55C3)) 
    i__carry_i_10
       (.I0(\ball_x2_reg_n_0_[4] ),
        .I1(\ball_x_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[3] ),
        .I3(\counter2_reg[14]_0 ),
        .O(\ball_x2_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_10__0
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    i__carry_i_11
       (.I0(\ball_x2_reg_n_0_[3] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\counter2_reg[14]_0 ),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h09F9)) 
    i__carry_i_11__0
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\ball_y2_reg_n_0_[4] ),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAAAA6A9555556A95)) 
    i__carry_i_12
       (.I0(\green3_inferred__0/i__carry__0_1 [5]),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\ball_x_reg_n_0_[4] ),
        .I3(\ball_x_reg_n_0_[5] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_x2_reg_n_0_[5] ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAA699955556999)) 
    i__carry_i_12__0
       (.I0(green5_carry__0_0[5]),
        .I1(\ball_y_reg_n_0_[5] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_y2_reg_n_0_[5] ),
        .O(i__carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_13
       (.I0(\ball_x_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x2_reg_n_0_[2] ),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__carry_i_1__0
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(\ball_x_reg_n_0_[7] ),
        .I1(\display_x_reg_n_0_[7] ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(\ball_x_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h08088C08)) 
    i__carry_i_1__4
       (.I0(green5_carry__0_0[7]),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_y1_reg_n_0_[7] ),
        .I3(green5_carry__0_0[6]),
        .I4(\paddle_y1_reg_n_0_[6] ),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    i__carry_i_1__5
       (.I0(\ball_x1_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x1[6]_i_2_n_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [7]),
        .I4(\ball_x1[7]_i_1_n_0 ),
        .I5(\green3_inferred__0/i__carry__0_1 [6]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_2__0
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(\ball_y_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(\ball_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[5] ),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(\ball_x_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h540454045404FD5D)) 
    i__carry_i_2__4
       (.I0(green5_carry__0_0[5]),
        .I1(i__carry_i_10__0_n_0),
        .I2(\counter2_reg[14]_0 ),
        .I3(\ball_y2_reg_n_0_[5] ),
        .I4(green5_carry__0_0[4]),
        .I5(i__carry_i_11__0_n_0),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\ball_x_reg_n_0_[3] ),
        .I1(\display_x_reg_n_0_[3] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1711171717111111)) 
    i__carry_i_3__0
       (.I0(\green3_inferred__0/i__carry__0_1 [3]),
        .I1(i__carry_i_11_n_0),
        .I2(\green3_inferred__0/i__carry__0_1 [2]),
        .I3(\ball_x2_reg_n_0_[2] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_x_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22B2B2B222B22222)) 
    i__carry_i_3__1
       (.I0(green5_carry__0_0[3]),
        .I1(ball_y1[3]),
        .I2(green5_carry__0_0[2]),
        .I3(\ball_y1_reg_n_0_[2] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_y_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2222B222B2B2B222)) 
    i__carry_i_3__2
       (.I0(\green3_inferred__0/i__carry__0_1 [3]),
        .I1(\ball_x1[3]_i_1_n_0 ),
        .I2(\green3_inferred__0/i__carry__0_1 [2]),
        .I3(\ball_x_reg_n_0_[2] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_x1_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_3__3
       (.I0(green5_carry__0_0[3]),
        .I1(ball_y2[3]),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\ball_y2_reg_n_0_[2] ),
        .I5(green5_carry__0_0[2]),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h7F800000)) 
    i__carry_i_3__5
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(\ball_y_reg_n_0_[6] ),
        .I4(\ball_y_reg_n_0_[7] ),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4
       (.I0(\display_x_reg_n_0_[7] ),
        .I1(\ball_x_reg_n_0_[7] ),
        .I2(\display_x_reg_n_0_[6] ),
        .I3(\ball_x_reg_n_0_[6] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    i__carry_i_4__1
       (.I0(\counter2_reg[14]_0 ),
        .I1(\ball_x2_reg_n_0_[1] ),
        .I2(\green3_inferred__0/i__carry__0_1 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    i__carry_i_4__3
       (.I0(\counter2_reg[14]_0 ),
        .I1(\ball_y2_reg_n_0_[1] ),
        .I2(green5_carry__0_0[1]),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_4__5
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .I2(\ball_y_reg_n_0_[4] ),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_5
       (.I0(\ball_y1_reg[7]_0 ),
        .I1(green5_carry__0_0[7]),
        .I2(\ball_y1_reg[9]_0 [2]),
        .I3(green5_carry__0_0[6]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_5__0
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\ball_x_reg_n_0_[5] ),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(\ball_x_reg_n_0_[4] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__2
       (.I0(\ball_x2_reg[7]_0 [1]),
        .I1(\green3_inferred__0/i__carry__0_1 [7]),
        .I2(\ball_x2_reg[6]_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__3
       (.I0(D),
        .I1(green5_carry__0_0[7]),
        .I2(\ball_y_reg[6]_0 ),
        .I3(green5_carry__0_0[6]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h90CC0900)) 
    i__carry_i_5__4
       (.I0(\paddle_y1_reg_n_0_[7] ),
        .I1(green5_carry__0_0[7]),
        .I2(\paddle_y1_reg_n_0_[6] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(green5_carry__0_0[6]),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    i__carry_i_5__5
       (.I0(\ball_x1_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_x1[6]_i_2_n_0 ),
        .I3(\ball_x1[7]_i_1_n_0 ),
        .I4(\green3_inferred__0/i__carry__0_1 [7]),
        .I5(\green3_inferred__0/i__carry__0_1 [6]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\ball_y1_reg[9]_0 [1]),
        .I1(green5_carry__0_0[5]),
        .I2(\ball_y1_reg[9]_0 [0]),
        .I3(green5_carry__0_0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\ball_x_reg_n_0_[2] ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h88880AA02222A00A)) 
    i__carry_i_6__1
       (.I0(i__carry_i_12_n_0),
        .I1(\ball_x2_reg_n_0_[4] ),
        .I2(\ball_x_reg_n_0_[4] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\green3_inferred__0/i__carry__0_1 [4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\ball_x1_reg[9]_0 [1]),
        .I1(\green3_inferred__0/i__carry__0_1 [5]),
        .I2(\ball_x1_reg[9]_0 [0]),
        .I3(\green3_inferred__0/i__carry__0_1 [4]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hAA2800280082AA82)) 
    i__carry_i_6__3
       (.I0(i__carry_i_12__0_n_0),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\ball_y2_reg_n_0_[4] ),
        .I5(green5_carry__0_0[4]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h0000A35CA35C0000)) 
    i__carry_i_7
       (.I0(\ball_x2_reg_n_0_[3] ),
        .I1(\ball_x_reg_n_0_[3] ),
        .I2(\counter2_reg[14]_0 ),
        .I3(\green3_inferred__0/i__carry__0_1 [3]),
        .I4(i__carry_i_13_n_0),
        .I5(\green3_inferred__0/i__carry__0_1 [2]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9909000900909990)) 
    i__carry_i_7__0
       (.I0(ball_y1[3]),
        .I1(green5_carry__0_0[3]),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\ball_y1_reg_n_0_[2] ),
        .I5(green5_carry__0_0[2]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9000909909990900)) 
    i__carry_i_7__1
       (.I0(\ball_x1[3]_i_1_n_0 ),
        .I1(\green3_inferred__0/i__carry__0_1 [3]),
        .I2(\ball_x1_reg_n_0_[2] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\ball_x_reg_n_0_[2] ),
        .I5(\green3_inferred__0/i__carry__0_1 [2]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8B74000000008B74)) 
    i__carry_i_7__2
       (.I0(\ball_y2_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(green5_carry__0_0[3]),
        .I4(ball_y2[2]),
        .I5(green5_carry__0_0[2]),
        .O(i__carry_i_7__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__4
       (.I0(Q),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h00B4)) 
    i__carry_i_8
       (.I0(\ball_y1_reg[1]_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(green5_carry__0_0[1]),
        .I3(green5_carry__0_0[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00B4)) 
    i__carry_i_8__0
       (.I0(\ball_x2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\green3_inferred__0/i__carry__0_1 [1]),
        .I3(\green3_inferred__0/i__carry__0_1 [0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h00B4)) 
    i__carry_i_8__1
       (.I0(\ball_x1_reg[1]_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\green3_inferred__0/i__carry__0_1 [1]),
        .I3(\green3_inferred__0/i__carry__0_1 [0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h00B4)) 
    i__carry_i_8__2
       (.I0(\ball_y2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(green5_carry__0_0[1]),
        .I3(green5_carry__0_0[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h00D2)) 
    i__carry_i_8__3
       (.I0(\counter2_reg[14]_0 ),
        .I1(\paddle_y1_reg[8]_0 [0]),
        .I2(green5_carry__0_0[1]),
        .I3(green5_carry__0_0[0]),
        .O(i__carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h55555555C3333333)) 
    i__carry_i_9
       (.I0(\ball_x2_reg_n_0_[6] ),
        .I1(\ball_x_reg_n_0_[6] ),
        .I2(\ball_x_reg_n_0_[5] ),
        .I3(\ball_x_reg_n_0_[3] ),
        .I4(\ball_x_reg_n_0_[4] ),
        .I5(\counter2_reg[14]_0 ),
        .O(\ball_x2_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00009555FFFF9555)) 
    i__carry_i_9__0
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(\ball_y_reg_n_0_[5] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(\ball_y_reg_n_0_[4] ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\ball_y2_reg_n_0_[6] ),
        .O(\ball_y_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \paddle_x1[1]_i_1 
       (.I0(\paddle_x1_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .O(paddle_x1[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \paddle_x1[2]_i_1 
       (.I0(\paddle_x1_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .O(paddle_x1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \paddle_x1[3]_i_1 
       (.I0(\paddle_x1_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(\display_x_reg_n_0_[3] ),
        .O(paddle_x1[3]));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8BB8)) 
    \paddle_x1[4]_i_1 
       (.I0(\paddle_x1_reg_n_0_[4] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[4] ),
        .I3(\display_x_reg_n_0_[3] ),
        .I4(Q),
        .I5(\display_x_reg_n_0_[2] ),
        .O(paddle_x1[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \paddle_x1[5]_i_1 
       (.I0(\paddle_x1_reg_n_0_[5] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1[5]_i_2_n_0 ),
        .O(paddle_x1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \paddle_x1[5]_i_2 
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[3] ),
        .O(\paddle_x1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \paddle_x1[6]_i_1 
       (.I0(\paddle_x1[6]_i_2_n_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1_reg_n_0_[6] ),
        .O(paddle_x1[6]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6AAA)) 
    \paddle_x1[6]_i_2 
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[5] ),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(Q),
        .I5(\display_x_reg_n_0_[3] ),
        .O(\paddle_x1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \paddle_x1[7]_i_1 
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\paddle_x1[8]_i_2_n_0 ),
        .I2(\display_x_reg_n_0_[7] ),
        .I3(\counter2_reg[14]_0 ),
        .I4(\paddle_x1_reg_n_0_[7] ),
        .O(paddle_x1[7]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \paddle_x1[8]_i_1 
       (.I0(\display_x_reg_n_0_[8] ),
        .I1(\display_x_reg_n_0_[6] ),
        .I2(\display_x_reg_n_0_[7] ),
        .I3(\paddle_x1[8]_i_2_n_0 ),
        .I4(\counter2_reg[14]_0 ),
        .I5(\paddle_x1_reg_n_0_[8] ),
        .O(paddle_x1[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \paddle_x1[8]_i_2 
       (.I0(\display_x_reg_n_0_[3] ),
        .I1(Q),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(\display_x_reg_n_0_[5] ),
        .I4(\display_x_reg_n_0_[4] ),
        .O(\paddle_x1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \paddle_x1[9]_i_1 
       (.I0(\paddle_x1[9]_i_2_n_0 ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x1_reg_n_0_[9] ),
        .O(paddle_x1[9]));
  LUT5 #(
    .INIT(32'h55555556)) 
    \paddle_x1[9]_i_2 
       (.I0(\display_x_reg_n_0_[9] ),
        .I1(\display_x_reg_n_0_[8] ),
        .I2(\paddle_x1[8]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\display_x_reg_n_0_[6] ),
        .O(\paddle_x1[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[1]),
        .Q(\paddle_x1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[2]),
        .Q(\paddle_x1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[3]),
        .Q(\paddle_x1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[4]),
        .Q(\paddle_x1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[5]),
        .Q(\paddle_x1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[6]),
        .Q(\paddle_x1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[7]),
        .Q(\paddle_x1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[8]),
        .Q(\paddle_x1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x1_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x1[9]),
        .Q(\paddle_x1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \paddle_x2[1]_i_1 
       (.I0(\paddle_x2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .O(paddle_x2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \paddle_x2[2]_i_1 
       (.I0(\paddle_x2_reg_n_0_[2] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .O(paddle_x2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \paddle_x2[3]_i_1 
       (.I0(\paddle_x2_reg_n_0_[3] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[2] ),
        .I4(\display_x_reg_n_0_[3] ),
        .O(paddle_x2[3]));
  LUT6 #(
    .INIT(64'hB88888888BBBBBBB)) 
    \paddle_x2[4]_i_1 
       (.I0(\paddle_x2_reg_n_0_[4] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[2] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[3] ),
        .I5(\display_x_reg_n_0_[4] ),
        .O(paddle_x2[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \paddle_x2[5]_i_1 
       (.I0(\paddle_x2_reg_n_0_[5] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x2[5]_i_2_n_0 ),
        .O(paddle_x2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \paddle_x2[5]_i_2 
       (.I0(\display_x_reg_n_0_[5] ),
        .I1(\display_x_reg_n_0_[2] ),
        .I2(Q),
        .I3(\display_x_reg_n_0_[3] ),
        .I4(\display_x_reg_n_0_[4] ),
        .O(\paddle_x2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \paddle_x2[6]_i_1 
       (.I0(\paddle_x2_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x2[6]_i_2_n_0 ),
        .O(paddle_x2[6]));
  LUT6 #(
    .INIT(64'h5555555556666666)) 
    \paddle_x2[6]_i_2 
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[3] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[2] ),
        .I5(\display_x_reg_n_0_[5] ),
        .O(\paddle_x2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \paddle_x2[7]_i_1 
       (.I0(\paddle_x2_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[7] ),
        .I3(\paddle_x2[9]_i_2_n_0 ),
        .O(paddle_x2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \paddle_x2[8]_i_1 
       (.I0(\paddle_x2_reg_n_0_[8] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\paddle_x2[9]_i_2_n_0 ),
        .I3(\display_x_reg_n_0_[7] ),
        .I4(\display_x_reg_n_0_[8] ),
        .O(paddle_x2[8]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \paddle_x2[9]_i_1 
       (.I0(\paddle_x2_reg_n_0_[9] ),
        .I1(\counter2_reg[14]_0 ),
        .I2(\display_x_reg_n_0_[9] ),
        .I3(\display_x_reg_n_0_[8] ),
        .I4(\paddle_x2[9]_i_2_n_0 ),
        .I5(\display_x_reg_n_0_[7] ),
        .O(\paddle_x2_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \paddle_x2[9]_i_2 
       (.I0(\display_x_reg_n_0_[6] ),
        .I1(\display_x_reg_n_0_[4] ),
        .I2(\display_x_reg_n_0_[3] ),
        .I3(Q),
        .I4(\display_x_reg_n_0_[2] ),
        .I5(\display_x_reg_n_0_[5] ),
        .O(\paddle_x2[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[1]),
        .Q(\paddle_x2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[2]),
        .Q(\paddle_x2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[3]),
        .Q(\paddle_x2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[4]),
        .Q(\paddle_x2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[5] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[5]),
        .Q(\paddle_x2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[6]),
        .Q(\paddle_x2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[7]),
        .Q(\paddle_x2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_x2[8]),
        .Q(\paddle_x2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_x2_reg[9] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(\paddle_x2_reg[9]_0 ),
        .Q(\paddle_x2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y1[1]_i_1 
       (.I0(\paddle_y1_reg[8]_0 [0]),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y1[6]_i_1 
       (.I0(\paddle_y1_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y1[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y1[7]_i_1 
       (.I0(\paddle_y1_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y1[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y1[8]_i_1 
       (.I0(\paddle_y1_reg[8]_0 [1]),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y1[8]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y1_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y1[1]),
        .Q(\paddle_y1_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y1_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y1[6]),
        .Q(\paddle_y1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y1_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y1[7]),
        .Q(\paddle_y1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y1_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y1[8]),
        .Q(\paddle_y1_reg[8]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[1]_i_1 
       (.I0(\paddle_y2_reg_n_0_[1] ),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[2]_i_1 
       (.I0(\paddle_y2_reg[8]_0 [0]),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[4]_i_1 
       (.I0(\paddle_y2_reg[8]_0 [1]),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[6]_i_1 
       (.I0(\paddle_y2_reg_n_0_[6] ),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[7]_i_1 
       (.I0(\paddle_y2_reg_n_0_[7] ),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \paddle_y2[8]_i_1 
       (.I0(screen__0[1]),
        .I1(screen__0[0]),
        .I2(\red_reg[3]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_y2[8]_i_2 
       (.I0(\paddle_y2_reg[8]_0 [2]),
        .I1(\counter2_reg[14]_0 ),
        .O(paddle_y2[8]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[1] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[1]),
        .Q(\paddle_y2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[2] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[2]),
        .Q(\paddle_y2_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[4] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[4]),
        .Q(\paddle_y2_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[6] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[6]),
        .Q(\paddle_y2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[7] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[7]),
        .Q(\paddle_y2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle_y2_reg[8] 
       (.C(clk_d_out_BUFG),
        .CE(E),
        .D(paddle_y2[8]),
        .Q(\paddle_y2_reg[8]_0 [2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_1 
       (.I0(screen__0[1]),
        .I1(screen__0[0]),
        .O(\red[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \red[3]_i_2 
       (.I0(\red_reg[3]_0 ),
        .I1(screen__0[0]),
        .I2(screen__0[1]),
        .I3(\red_reg[3]_1 ),
        .I4(\red_reg[3]_2 ),
        .O(\red[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3] 
       (.C(clk_d_out_BUFG),
        .CE(\red[3]_i_1_n_0 ),
        .D(\red[3]_i_2_n_0 ),
        .Q(red_o_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module top_module
   (clk_in,
    h_sync,
    v_sync,
    red_o,
    green_o,
    blue_o,
    reset,
    RxD);
  input clk_in;
  output h_sync;
  output v_sync;
  output [3:0]red_o;
  output [3:0]green_o;
  output [3:0]blue_o;
  input reset;
  input RxD;

  wire RxD;
  wire RxD_IBUF;
  wire [4:1]RxData;
  wire [7:5]ball_x2;
  wire [9:4]ball_y1;
  wire [7:7]ball_y2;
  wire [3:0]blue_o;
  wire [0:0]blue_o_OBUF;
  wire clk_d_out;
  wire clk_d_out_BUFG;
  wire clk_in;
  wire clk_in_IBUF;
  wire clk_in_IBUF_BUFG;
  wire display_x;
  wire [3:0]green_o;
  wire [9:0]h_count;
  wire h_count1_n_1;
  wire h_count1_n_15;
  wire h_count1_n_16;
  wire h_count1_n_17;
  wire h_count1_n_18;
  wire h_count1_n_19;
  wire h_count1_n_2;
  wire h_count1_n_21;
  wire h_count1_n_22;
  wire h_count1_n_23;
  wire h_count1_n_3;
  wire h_count1_n_4;
  wire h_sync;
  wire h_sync_OBUF;
  wire [9:9]paddle_x2;
  wire pg_n_10;
  wire pg_n_11;
  wire pg_n_17;
  wire pg_n_18;
  wire pg_n_19;
  wire pg_n_2;
  wire pg_n_22;
  wire pg_n_23;
  wire pg_n_24;
  wire pg_n_25;
  wire pg_n_26;
  wire pg_n_27;
  wire pg_n_28;
  wire pg_n_29;
  wire pg_n_30;
  wire pg_n_31;
  wire pg_n_32;
  wire pg_n_33;
  wire pg_n_34;
  wire pg_n_35;
  wire pg_n_36;
  wire pg_n_37;
  wire pg_n_38;
  wire pg_n_39;
  wire pg_n_5;
  wire pg_n_7;
  wire pg_n_9;
  wire r_n_0;
  wire r_n_1;
  wire r_n_10;
  wire r_n_2;
  wire r_n_3;
  wire r_n_4;
  wire r_n_9;
  wire [3:0]red_o;
  wire [0:0]red_o_OBUF;
  wire reset;
  wire reset_IBUF;
  wire [1:0]screen__0;
  wire trig_out;
  wire [8:4]v_count;
  wire v_count1_n_0;
  wire v_count1_n_11;
  wire v_count1_n_12;
  wire v_count1_n_13;
  wire v_count1_n_14;
  wire v_count1_n_15;
  wire v_count1_n_16;
  wire v_count1_n_17;
  wire v_count1_n_18;
  wire v_count1_n_19;
  wire v_count1_n_20;
  wire v_count1_n_21;
  wire v_count1_n_22;
  wire v_count1_n_23;
  wire v_count1_n_24;
  wire v_count1_n_25;
  wire v_count1_n_26;
  wire v_count1_n_27;
  wire v_count1_n_28;
  wire v_count1_n_29;
  wire v_count1_n_30;
  wire v_count1_n_32;
  wire v_count1_n_33;
  wire v_count1_n_34;
  wire [9:0]v_count__0;
  wire v_sync;
  wire v_sync_OBUF;

initial begin
 $sdf_annotate("top_module_time_synth.sdf",,,,"tool_control");
end
  IBUF RxD_IBUF_inst
       (.I(RxD),
        .O(RxD_IBUF));
  OBUF \blue_o_OBUF[0]_inst 
       (.I(blue_o_OBUF),
        .O(blue_o[0]));
  OBUF \blue_o_OBUF[1]_inst 
       (.I(blue_o_OBUF),
        .O(blue_o[1]));
  OBUF \blue_o_OBUF[2]_inst 
       (.I(blue_o_OBUF),
        .O(blue_o[2]));
  OBUF \blue_o_OBUF[3]_inst 
       (.I(blue_o_OBUF),
        .O(blue_o[3]));
  BUFG clk_d_out_BUFG_inst
       (.I(clk_d_out),
        .O(clk_d_out_BUFG));
  clk_div clk_div
       (.CLK(clk_in_IBUF_BUFG),
        .clk_d_out(clk_d_out));
  BUFG clk_in_IBUF_BUFG_inst
       (.I(clk_in_IBUF),
        .O(clk_in_IBUF_BUFG));
  IBUF clk_in_IBUF_inst
       (.I(clk_in),
        .O(clk_in_IBUF));
  OBUF \green_o_OBUF[0]_inst 
       (.I(blue_o_OBUF),
        .O(green_o[0]));
  OBUF \green_o_OBUF[1]_inst 
       (.I(blue_o_OBUF),
        .O(green_o[1]));
  OBUF \green_o_OBUF[2]_inst 
       (.I(blue_o_OBUF),
        .O(green_o[2]));
  OBUF \green_o_OBUF[3]_inst 
       (.I(blue_o_OBUF),
        .O(green_o[3]));
  h_counter h_count1
       (.D(paddle_x2),
        .DI(h_count1_n_4),
        .E(trig_out),
        .\FSM_sequential_screen_reg[1] (h_count1_n_1),
        .Q(h_count),
        .clk_d_out_BUFG(clk_d_out_BUFG),
        .green3_carry__0(pg_n_11),
        .\green3_inferred__0/i__carry ({ball_x2[7],ball_x2[5]}),
        .\green3_inferred__0/i__carry_0 (pg_n_23),
        .\green3_inferred__0/i__carry_1 (pg_n_24),
        .\green4_inferred__0/i__carry (pg_n_5),
        .\green4_inferred__0/i__carry_0 (pg_n_19),
        .\green4_inferred__0/i__carry__0 ({pg_n_25,pg_n_26,pg_n_27,pg_n_28}),
        .\green[3]_i_2_0 (v_count__0[9]),
        .\green_reg[3] (v_count1_n_29),
        .\green_reg[3]_0 (v_count1_n_12),
        .\green_reg[3]_1 (v_count1_n_13),
        .\green_reg[3]_2 (v_count1_n_14),
        .\green_reg[3]_3 (pg_n_35),
        .\green_reg[3]_4 (pg_n_36),
        .\green_reg[3]_5 (v_count1_n_30),
        .\h_count_reg[2]_0 (h_count1_n_22),
        .\h_count_reg[4]_0 (h_count1_n_2),
        .\h_count_reg[4]_1 (h_count1_n_3),
        .\h_count_reg[4]_2 (h_count1_n_23),
        .\h_count_reg[5]_0 ({h_count1_n_15,h_count1_n_16}),
        .\h_count_reg[7]_0 ({h_count1_n_17,h_count1_n_18}),
        .\h_count_reg[9]_0 (h_count1_n_19),
        .\h_count_reg[9]_1 (h_count1_n_21),
        .h_sync_OBUF(h_sync_OBUF),
        .\red[3]_i_3_0 (v_count1_n_0),
        .\red[3]_i_3_1 (v_count1_n_11),
        .\red[3]_i_4_0 (v_count1_n_34),
        .\red[3]_i_4_1 (v_count1_n_15),
        .screen__0(screen__0));
  OBUF h_sync_OBUF_inst
       (.I(h_sync_OBUF),
        .O(h_sync));
  pong_game pg
       (.D(ball_y2),
        .DI(h_count1_n_4),
        .E(pg_n_39),
        .\FSM_sequential_screen_reg[1]_0 (pg_n_22),
        .\FSM_sequential_screen_reg[1]_1 (r_n_9),
        .Q(pg_n_2),
        .S({v_count1_n_26,v_count1_n_27}),
        .\ball_x1_reg[1]_0 (pg_n_19),
        .\ball_x1_reg[9]_0 ({pg_n_25,pg_n_26,pg_n_27,pg_n_28}),
        .\ball_x2_reg[4]_0 (pg_n_23),
        .\ball_x2_reg[6]_0 (pg_n_24),
        .\ball_x2_reg[7]_0 ({ball_x2[7],ball_x2[5]}),
        .\ball_y1_reg[1]_0 (pg_n_18),
        .\ball_y1_reg[7]_0 (pg_n_17),
        .\ball_y1_reg[9]_0 ({ball_y1[9:8],ball_y1[6:4]}),
        .\ball_y_reg[6]_0 (pg_n_29),
        .blue_o_OBUF(blue_o_OBUF),
        .clk_d_out_BUFG(clk_d_out_BUFG),
        .\counter2_reg[14]_0 (pg_n_5),
        .display_x(display_x),
        .\display_x_reg[1]_0 (pg_n_7),
        .\display_x_reg[4]_0 (r_n_10),
        .\display_x_reg[5]_0 (pg_n_37),
        .\display_x_reg[6]_0 ({RxData[4:3],RxData[1]}),
        .\display_x_reg[8]_0 (pg_n_11),
        .\display_x_reg[8]_1 (pg_n_38),
        .\display_x_reg[8]_2 ({r_n_0,r_n_1,r_n_2,r_n_3,r_n_4}),
        .\display_x_reg[9]_0 (pg_n_10),
        .\green3_inferred__0/i__carry__0_0 ({h_count1_n_17,h_count1_n_18}),
        .\green3_inferred__0/i__carry__0_1 (h_count),
        .green4_carry__0_0(pg_n_36),
        .\green4_inferred__0/i__carry__0_0 (pg_n_35),
        .\green4_inferred__0/i__carry__0_1 ({h_count1_n_15,h_count1_n_16}),
        .green5_carry__0_0({v_count__0[9],v_count,v_count__0[3:0]}),
        .\green5_inferred__0/i__carry__0_0 ({v_count1_n_21,v_count1_n_22,v_count1_n_23}),
        .\green5_inferred__0/i__carry__0_1 ({v_count1_n_32,v_count1_n_33}),
        .\green5_inferred__1/i__carry__0_0 (v_count1_n_20),
        .\green5_inferred__2/i__carry__0_0 ({v_count1_n_16,v_count1_n_17,v_count1_n_18}),
        .\green[3]_i_4_0 (h_count1_n_19),
        .\green[3]_i_4_1 (v_count1_n_19),
        .\green[3]_i_5_0 (v_count1_n_28),
        .\green[3]_i_5_1 (v_count1_n_24),
        .\green[3]_i_5_2 (v_count1_n_25),
        .\green_reg[3]_0 (h_count1_n_1),
        .\paddle_x2_reg[9]_0 (paddle_x2),
        .\paddle_y1_reg[8]_0 ({pg_n_30,pg_n_31}),
        .\paddle_y2_reg[8]_0 ({pg_n_32,pg_n_33,pg_n_34}),
        .red_o_OBUF(red_o_OBUF),
        .\red_reg[3]_0 (v_count1_n_29),
        .\red_reg[3]_1 (h_count1_n_3),
        .\red_reg[3]_2 (h_count1_n_2),
        .\rxshift_reg_reg[5] (pg_n_9),
        .screen__0(screen__0));
  Receiver_RxD r
       (.CLK(clk_in_IBUF_BUFG),
        .E(pg_n_39),
        .Q({RxData[4:3],RxData[1]}),
        .RxD_IBUF(RxD_IBUF),
        .display_x(display_x),
        .\display_x_reg[1] (pg_n_5),
        .\display_x_reg[1]_0 (pg_n_2),
        .\display_x_reg[2] (pg_n_22),
        .\display_x_reg[2]_0 (pg_n_7),
        .\display_x_reg[3] (pg_n_9),
        .\display_x_reg[4] (pg_n_10),
        .\display_x_reg[5] (pg_n_37),
        .\display_x_reg[8] (pg_n_38),
        .reset_IBUF(reset_IBUF),
        .\rxshift_reg_reg[4]_0 (r_n_9),
        .\rxshift_reg_reg[4]_1 (r_n_10),
        .\rxshift_reg_reg[5]_0 ({r_n_0,r_n_1,r_n_2,r_n_3,r_n_4}));
  OBUF \red_o_OBUF[0]_inst 
       (.I(red_o_OBUF),
        .O(red_o[0]));
  OBUF \red_o_OBUF[1]_inst 
       (.I(red_o_OBUF),
        .O(red_o[1]));
  OBUF \red_o_OBUF[2]_inst 
       (.I(red_o_OBUF),
        .O(red_o[2]));
  OBUF \red_o_OBUF[3]_inst 
       (.I(red_o_OBUF),
        .O(red_o[3]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  v_counter v_count1
       (.CLK(clk_d_out_BUFG),
        .D(ball_y2),
        .E(trig_out),
        .Q({h_count[8],h_count[6:4]}),
        .S({v_count1_n_26,v_count1_n_27}),
        .green5_carry__0(pg_n_5),
        .green5_carry__0_0({pg_n_32,pg_n_33,pg_n_34}),
        .\green5_inferred__0/i__carry__0 ({pg_n_30,pg_n_31}),
        .\green5_inferred__1/i__carry (pg_n_29),
        .\green5_inferred__2/i__carry (pg_n_17),
        .\green5_inferred__2/i__carry_0 (pg_n_18),
        .\green5_inferred__2/i__carry__0 ({ball_y1[9:8],ball_y1[6:4]}),
        .\h_count_reg[4] (v_count1_n_0),
        .\h_count_reg[4]_0 (v_count1_n_11),
        .\h_count_reg[6] (v_count1_n_12),
        .\h_count_reg[6]_0 (v_count1_n_13),
        .\h_count_reg[6]_1 (v_count1_n_14),
        .\red[3]_i_6 (h_count1_n_23),
        .\red_reg[3] (h_count1_n_21),
        .\red_reg[3]_0 (h_count1_n_22),
        .\v_count_reg[0]_0 (v_count1_n_30),
        .\v_count_reg[5]_0 (v_count1_n_15),
        .\v_count_reg[5]_1 ({v_count1_n_21,v_count1_n_22,v_count1_n_23}),
        .\v_count_reg[5]_2 ({v_count1_n_32,v_count1_n_33}),
        .\v_count_reg[6]_0 (v_count1_n_34),
        .\v_count_reg[7]_0 ({v_count1_n_16,v_count1_n_17,v_count1_n_18}),
        .\v_count_reg[7]_1 (v_count1_n_20),
        .\v_count_reg[9]_0 ({v_count__0[9],v_count,v_count__0[3:0]}),
        .\v_count_reg[9]_1 (v_count1_n_19),
        .\v_count_reg[9]_2 (v_count1_n_24),
        .\v_count_reg[9]_3 (v_count1_n_25),
        .\v_count_reg[9]_4 (v_count1_n_28),
        .\v_count_reg[9]_5 (v_count1_n_29),
        .v_sync_OBUF(v_sync_OBUF));
  OBUF v_sync_OBUF_inst
       (.I(v_sync_OBUF),
        .O(v_sync));
endmodule

module v_counter
   (\h_count_reg[4] ,
    \v_count_reg[9]_0 ,
    \h_count_reg[4]_0 ,
    \h_count_reg[6] ,
    \h_count_reg[6]_0 ,
    \h_count_reg[6]_1 ,
    \v_count_reg[5]_0 ,
    \v_count_reg[7]_0 ,
    \v_count_reg[9]_1 ,
    \v_count_reg[7]_1 ,
    \v_count_reg[5]_1 ,
    \v_count_reg[9]_2 ,
    \v_count_reg[9]_3 ,
    S,
    \v_count_reg[9]_4 ,
    \v_count_reg[9]_5 ,
    \v_count_reg[0]_0 ,
    v_sync_OBUF,
    \v_count_reg[5]_2 ,
    \v_count_reg[6]_0 ,
    \red[3]_i_6 ,
    Q,
    \green5_inferred__2/i__carry__0 ,
    \green5_inferred__2/i__carry ,
    green5_carry__0,
    \green5_inferred__2/i__carry_0 ,
    D,
    \green5_inferred__1/i__carry ,
    \green5_inferred__0/i__carry__0 ,
    green5_carry__0_0,
    \red_reg[3] ,
    \red_reg[3]_0 ,
    E,
    CLK);
  output \h_count_reg[4] ;
  output [9:0]\v_count_reg[9]_0 ;
  output \h_count_reg[4]_0 ;
  output \h_count_reg[6] ;
  output \h_count_reg[6]_0 ;
  output \h_count_reg[6]_1 ;
  output \v_count_reg[5]_0 ;
  output [2:0]\v_count_reg[7]_0 ;
  output [0:0]\v_count_reg[9]_1 ;
  output [0:0]\v_count_reg[7]_1 ;
  output [2:0]\v_count_reg[5]_1 ;
  output [0:0]\v_count_reg[9]_2 ;
  output [0:0]\v_count_reg[9]_3 ;
  output [1:0]S;
  output [0:0]\v_count_reg[9]_4 ;
  output \v_count_reg[9]_5 ;
  output \v_count_reg[0]_0 ;
  output v_sync_OBUF;
  output [1:0]\v_count_reg[5]_2 ;
  output \v_count_reg[6]_0 ;
  input \red[3]_i_6 ;
  input [3:0]Q;
  input [4:0]\green5_inferred__2/i__carry__0 ;
  input \green5_inferred__2/i__carry ;
  input green5_carry__0;
  input [0:0]\green5_inferred__2/i__carry_0 ;
  input [0:0]D;
  input \green5_inferred__1/i__carry ;
  input [1:0]\green5_inferred__0/i__carry__0 ;
  input [2:0]green5_carry__0_0;
  input \red_reg[3] ;
  input \red_reg[3]_0 ;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]S;
  wire \ball_x[9]_i_16_n_0 ;
  wire \ball_x[9]_i_17_n_0 ;
  wire \ball_x[9]_i_18_n_0 ;
  wire \ball_x[9]_i_19_n_0 ;
  wire \ball_x[9]_i_20_n_0 ;
  wire \ball_x[9]_i_21_n_0 ;
  wire \ball_x[9]_i_22_n_0 ;
  wire \ball_x[9]_i_8_n_0 ;
  wire \ball_x[9]_i_9_n_0 ;
  wire green5_carry__0;
  wire [2:0]green5_carry__0_0;
  wire [1:0]\green5_inferred__0/i__carry__0 ;
  wire \green5_inferred__1/i__carry ;
  wire \green5_inferred__2/i__carry ;
  wire [0:0]\green5_inferred__2/i__carry_0 ;
  wire [4:0]\green5_inferred__2/i__carry__0 ;
  wire \h_count_reg[4] ;
  wire \h_count_reg[4]_0 ;
  wire \h_count_reg[6] ;
  wire \h_count_reg[6]_0 ;
  wire \h_count_reg[6]_1 ;
  wire [9:1]p_0_in__0;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_29_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire \red[3]_i_34_n_0 ;
  wire \red[3]_i_6 ;
  wire \red_reg[3] ;
  wire \red_reg[3]_0 ;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count_reg[0]_0 ;
  wire \v_count_reg[5]_0 ;
  wire [2:0]\v_count_reg[5]_1 ;
  wire [1:0]\v_count_reg[5]_2 ;
  wire \v_count_reg[6]_0 ;
  wire [2:0]\v_count_reg[7]_0 ;
  wire [0:0]\v_count_reg[7]_1 ;
  wire [9:0]\v_count_reg[9]_0 ;
  wire [0:0]\v_count_reg[9]_1 ;
  wire [0:0]\v_count_reg[9]_2 ;
  wire [0:0]\v_count_reg[9]_3 ;
  wire [0:0]\v_count_reg[9]_4 ;
  wire \v_count_reg[9]_5 ;
  wire v_sync_OBUF;
  wire v_sync_OBUF_inst_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ball_x[9]_i_16 
       (.I0(\v_count_reg[9]_0 [4]),
        .I1(\v_count_reg[9]_0 [0]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count_reg[9]_0 [1]),
        .I4(\v_count_reg[9]_0 [3]),
        .O(\ball_x[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \ball_x[9]_i_17 
       (.I0(\v_count_reg[9]_0 [4]),
        .I1(\v_count_reg[9]_0 [1]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count_reg[9]_0 [3]),
        .O(\ball_x[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ball_x[9]_i_18 
       (.I0(\v_count_reg[9]_0 [7]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [5]),
        .O(\ball_x[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \ball_x[9]_i_19 
       (.I0(\v_count_reg[9]_0 [3]),
        .I1(\v_count_reg[9]_0 [0]),
        .I2(\v_count_reg[9]_0 [1]),
        .I3(\v_count_reg[9]_0 [2]),
        .O(\ball_x[9]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ball_x[9]_i_20 
       (.I0(\v_count_reg[9]_0 [2]),
        .I1(\v_count_reg[9]_0 [1]),
        .I2(\v_count_reg[9]_0 [5]),
        .I3(\v_count_reg[9]_0 [3]),
        .O(\ball_x[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ball_x[9]_i_21 
       (.I0(\v_count_reg[9]_0 [1]),
        .I1(\v_count_reg[9]_0 [2]),
        .I2(\v_count_reg[9]_0 [3]),
        .I3(\v_count_reg[9]_0 [4]),
        .I4(\v_count_reg[9]_0 [0]),
        .O(\ball_x[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ball_x[9]_i_22 
       (.I0(\v_count_reg[9]_0 [6]),
        .I1(\v_count_reg[9]_0 [7]),
        .O(\ball_x[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    \ball_x[9]_i_4 
       (.I0(\ball_x[9]_i_8_n_0 ),
        .I1(\ball_x[9]_i_9_n_0 ),
        .I2(\v_count_reg[9]_0 [9]),
        .I3(\red_reg[3] ),
        .I4(\red_reg[3]_0 ),
        .I5(Q[3]),
        .O(\v_count_reg[9]_5 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFBFFFB)) 
    \ball_x[9]_i_8 
       (.I0(\v_count_reg[9]_0 [8]),
        .I1(\ball_x[9]_i_16_n_0 ),
        .I2(\ball_x[9]_i_17_n_0 ),
        .I3(\ball_x[9]_i_18_n_0 ),
        .I4(\ball_x[9]_i_19_n_0 ),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(\ball_x[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000C08800000000)) 
    \ball_x[9]_i_9 
       (.I0(\v_count_reg[9]_0 [4]),
        .I1(\ball_x[9]_i_20_n_0 ),
        .I2(\ball_x[9]_i_21_n_0 ),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\ball_x[9]_i_22_n_0 ),
        .I5(\v_count_reg[9]_0 [8]),
        .O(\ball_x[9]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5104)) 
    green5_carry__0_i_2
       (.I0(\v_count_reg[9]_0 [9]),
        .I1(green5_carry__0),
        .I2(green5_carry__0_0[2]),
        .I3(\v_count_reg[9]_0 [8]),
        .O(\v_count_reg[9]_4 ));
  LUT4 #(
    .INIT(16'h5104)) 
    green5_carry_i_6
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(green5_carry__0),
        .I2(green5_carry__0_0[1]),
        .I3(\v_count_reg[9]_0 [4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5104)) 
    green5_carry_i_7
       (.I0(\v_count_reg[9]_0 [3]),
        .I1(green5_carry__0),
        .I2(green5_carry__0_0[0]),
        .I3(\v_count_reg[9]_0 [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \green[3]_i_7 
       (.I0(v_sync_OBUF_inst_i_2_n_0),
        .I1(\v_count_reg[9]_0 [0]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [3]),
        .I4(\v_count_reg[9]_0 [2]),
        .I5(\v_count_reg[9]_0 [1]),
        .O(\v_count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(\v_count_reg[9]_0 [9]),
        .I1(\green5_inferred__2/i__carry__0 [4]),
        .I2(\v_count_reg[9]_0 [8]),
        .I3(\green5_inferred__2/i__carry__0 [3]),
        .O(\v_count_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    i__carry__0_i_1__3
       (.I0(\v_count_reg[9]_0 [9]),
        .I1(\v_count_reg[9]_0 [8]),
        .I2(green5_carry__0),
        .I3(\green5_inferred__0/i__carry__0 [1]),
        .O(\v_count_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h4510)) 
    i__carry__0_i_2__3
       (.I0(\v_count_reg[9]_0 [9]),
        .I1(\green5_inferred__0/i__carry__0 [1]),
        .I2(green5_carry__0),
        .I3(\v_count_reg[9]_0 [8]),
        .O(\v_count_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_1
       (.I0(\v_count_reg[9]_0 [7]),
        .I1(\green5_inferred__2/i__carry ),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\green5_inferred__2/i__carry__0 [2]),
        .O(\v_count_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_1__3
       (.I0(\v_count_reg[9]_0 [7]),
        .I1(D),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\green5_inferred__1/i__carry ),
        .O(\v_count_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\green5_inferred__2/i__carry__0 [1]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\green5_inferred__2/i__carry__0 [0]),
        .O(\v_count_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [4]),
        .O(\v_count_reg[5]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(\v_count_reg[9]_0 [3]),
        .I1(\v_count_reg[9]_0 [2]),
        .O(\v_count_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'hAE08)) 
    i__carry_i_4__0
       (.I0(\v_count_reg[9]_0 [1]),
        .I1(green5_carry__0),
        .I2(\green5_inferred__2/i__carry_0 ),
        .I3(\v_count_reg[9]_0 [0]),
        .O(\v_count_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hBA20)) 
    i__carry_i_4__4
       (.I0(\v_count_reg[9]_0 [1]),
        .I1(\green5_inferred__0/i__carry__0 [0]),
        .I2(green5_carry__0),
        .I3(\v_count_reg[9]_0 [0]),
        .O(\v_count_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [4]),
        .O(\v_count_reg[5]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(\v_count_reg[9]_0 [3]),
        .I1(\v_count_reg[9]_0 [2]),
        .O(\v_count_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hFCAFAFCF0CA0A0C0)) 
    \red[3]_i_11 
       (.I0(\red[3]_i_21_n_0 ),
        .I1(\red[3]_i_22_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_23_n_0 ),
        .O(\h_count_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFAAFCFCF0AA0C0C0)) 
    \red[3]_i_12 
       (.I0(\red[3]_i_17_n_0 ),
        .I1(\red[3]_i_24_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_25_n_0 ),
        .O(\h_count_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00008001)) 
    \red[3]_i_14 
       (.I0(\v_count_reg[9]_0 [6]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [7]),
        .I3(\v_count_reg[9]_0 [8]),
        .I4(\v_count_reg[9]_0 [5]),
        .O(\v_count_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h05D50AAB)) 
    \red[3]_i_17 
       (.I0(\v_count_reg[9]_0 [8]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\v_count_reg[9]_0 [7]),
        .O(\red[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80000000C4000133)) 
    \red[3]_i_18 
       (.I0(Q[1]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [8]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [4]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \red[3]_i_19 
       (.I0(\red[3]_i_31_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\v_count_reg[5]_0 ),
        .O(\red[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h4040008D)) 
    \red[3]_i_20 
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [8]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [6]),
        .O(\v_count_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00200200C08A2203)) 
    \red[3]_i_21 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00C00EEB0BAB0003)) 
    \red[3]_i_22 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\v_count_reg[9]_0 [7]),
        .I5(\v_count_reg[9]_0 [8]),
        .O(\red[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \red[3]_i_23 
       (.I0(\red[3]_i_17_n_0 ),
        .I1(Q[0]),
        .I2(\red[3]_i_32_n_0 ),
        .O(\red[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80000000C0000133)) 
    \red[3]_i_24 
       (.I0(Q[1]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [8]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [4]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \red[3]_i_25 
       (.I0(\red[3]_i_33_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\red[3]_i_34_n_0 ),
        .O(\red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h40C00AAB0BAB0003)) 
    \red[3]_i_27 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [7]),
        .O(\red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00222200C0AAAA03)) 
    \red[3]_i_28 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h730230200E0FE0B3)) 
    \red[3]_i_29 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [5]),
        .I2(\v_count_reg[9]_0 [8]),
        .I3(\v_count_reg[9]_0 [4]),
        .I4(\v_count_reg[9]_0 [7]),
        .I5(\v_count_reg[9]_0 [6]),
        .O(\red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h80202200C08A8203)) 
    \red[3]_i_30 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00220000C0AA0003)) 
    \red[3]_i_31 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004101010003)) 
    \red[3]_i_32 
       (.I0(Q[1]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [7]),
        .O(\red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h320230200802E0F3)) 
    \red[3]_i_33 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [5]),
        .I2(\v_count_reg[9]_0 [8]),
        .I3(\v_count_reg[9]_0 [4]),
        .I4(\v_count_reg[9]_0 [7]),
        .I5(\v_count_reg[9]_0 [6]),
        .O(\red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h002200C8E222C88F)) 
    \red[3]_i_34 
       (.I0(Q[0]),
        .I1(\v_count_reg[9]_0 [7]),
        .I2(\v_count_reg[9]_0 [4]),
        .I3(\v_count_reg[9]_0 [6]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count_reg[9]_0 [5]),
        .O(\red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFCFCF0AA0C0C0)) 
    \red[3]_i_8 
       (.I0(\red[3]_i_17_n_0 ),
        .I1(\red[3]_i_18_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_19_n_0 ),
        .O(\h_count_reg[6] ));
  MUXF7 \red_reg[3]_i_15 
       (.I0(\red[3]_i_27_n_0 ),
        .I1(\red[3]_i_28_n_0 ),
        .O(\h_count_reg[4] ),
        .S(\red[3]_i_6 ));
  MUXF7 \red_reg[3]_i_16 
       (.I0(\red[3]_i_29_n_0 ),
        .I1(\red[3]_i_30_n_0 ),
        .O(\h_count_reg[4]_0 ),
        .S(\red[3]_i_6 ));
  LUT6 #(
    .INIT(64'h000000001500FFFF)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg[9]_0 [8]),
        .I1(\v_count_reg[9]_0 [3]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(\v_count_reg[9]_0 [9]),
        .I5(\v_count_reg[9]_0 [0]),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(\v_count_reg[9]_0 [0]),
        .I1(\v_count_reg[9]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count[2]_i_1 
       (.I0(\v_count_reg[9]_0 [2]),
        .I1(\v_count_reg[9]_0 [1]),
        .I2(\v_count_reg[9]_0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[3]_i_1 
       (.I0(\v_count_reg[9]_0 [3]),
        .I1(\v_count_reg[9]_0 [1]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count_reg[9]_0 [0]),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(\v_count_reg[9]_0 [4]),
        .I1(\v_count_reg[9]_0 [0]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count_reg[9]_0 [1]),
        .I4(\v_count_reg[9]_0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [3]),
        .I3(\v_count_reg[9]_0 [1]),
        .I4(\v_count_reg[9]_0 [2]),
        .I5(\v_count_reg[9]_0 [0]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count[6]_i_1 
       (.I0(\v_count_reg[9]_0 [6]),
        .I1(\v_count_reg[9]_0 [5]),
        .I2(\v_count[9]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[7]_i_1 
       (.I0(\v_count_reg[9]_0 [7]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(\v_count_reg[9]_0 [5]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[8]_i_1 
       (.I0(\v_count_reg[9]_0 [8]),
        .I1(\v_count_reg[9]_0 [7]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [5]),
        .I4(\v_count[9]_i_4_n_0 ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hEAFF000000000000)) 
    \v_count[9]_i_1 
       (.I0(\v_count_reg[9]_0 [8]),
        .I1(\v_count_reg[9]_0 [3]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(E),
        .I5(\v_count_reg[9]_0 [9]),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[9]_i_2 
       (.I0(\v_count_reg[9]_0 [9]),
        .I1(\v_count_reg[9]_0 [5]),
        .I2(\v_count_reg[9]_0 [6]),
        .I3(\v_count_reg[9]_0 [7]),
        .I4(\v_count_reg[9]_0 [8]),
        .I5(\v_count[9]_i_4_n_0 ),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \v_count[9]_i_3 
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [4]),
        .I2(\v_count_reg[9]_0 [7]),
        .I3(\v_count_reg[9]_0 [6]),
        .O(\v_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_4 
       (.I0(\v_count_reg[9]_0 [0]),
        .I1(\v_count_reg[9]_0 [2]),
        .I2(\v_count_reg[9]_0 [1]),
        .I3(\v_count_reg[9]_0 [3]),
        .I4(\v_count_reg[9]_0 [4]),
        .O(\v_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(\v_count_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(\v_count_reg[9]_0 [1]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(\v_count_reg[9]_0 [2]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(\v_count_reg[9]_0 [3]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(\v_count_reg[9]_0 [4]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(\v_count_reg[9]_0 [5]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(\v_count_reg[9]_0 [6]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(\v_count_reg[9]_0 [7]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[8]),
        .Q(\v_count_reg[9]_0 [8]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[9]),
        .Q(\v_count_reg[9]_0 [9]),
        .R(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    v_sync_OBUF_inst_i_1
       (.I0(v_sync_OBUF_inst_i_2_n_0),
        .I1(\v_count_reg[9]_0 [3]),
        .I2(\v_count_reg[9]_0 [2]),
        .I3(\v_count_reg[9]_0 [1]),
        .I4(\v_count_reg[9]_0 [9]),
        .I5(\v_count_reg[9]_0 [4]),
        .O(v_sync_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    v_sync_OBUF_inst_i_2
       (.I0(\v_count_reg[9]_0 [5]),
        .I1(\v_count_reg[9]_0 [6]),
        .I2(\v_count_reg[9]_0 [7]),
        .I3(\v_count_reg[9]_0 [8]),
        .O(v_sync_OBUF_inst_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
