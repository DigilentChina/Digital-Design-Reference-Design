
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.147 . Memory (MB): peak = 932.215 ; gain = 0.0002default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px
;
Refreshing IP repositories
234*coregenZ19-234h px
�
 Loaded user IP repository '%s'.
1135*coregen2>
*e:/Basys3/Microblaze/oled/MB_Uart.cache/ip2default:defaultZ19-1700h px
y
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2014.4/data/ip2default:defaultZ19-2313h px
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:1.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:1.02default:default2
76458b5c2default:defaultZ16-220h px
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:5.02default:default2

u_ila_0_CV2default:defaultZ19-3806h px
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2)
xilinx.com:ip:ila:5.02default:default2
83b650772default:defaultZ16-220h px
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:5.02default:default2 
u_ila_1_0_CV2default:defaultZ19-3806h px
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2)
xilinx.com:ip:ila:5.02default:default2
83b650772default:defaultZ16-220h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0832default:default2
941.3792default:default2
0.0002default:defaultZ17-268h px
S
APhase 1 Generate And Synthesize Debug Cores | Checksum: fcb2c92c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:01:33 . Memory (MB): peak = 941.379 ; gain = 9.1642default:defaulth px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�design_1_i/axi_quad_spi_0/U0/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
f

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
32default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
8
&Phase 2 Retarget | Checksum: bef573bb
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:01:35 . Memory (MB): peak = 971.668 ; gain = 39.4532default:defaulth px
r

Phase %s%s
101*constraints2
3 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px
H
Eliminated %s cells.
10*opt2
5702default:defaultZ31-10h px
D
2Phase 3 Constant Propagation | Checksum: f918f23d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:01:37 . Memory (MB): peak = 971.668 ; gain = 39.4532default:defaulth px
c

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px
�
Deleting driverless net: %s.
6*opt2i
Udesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/EX_Op1_Zero2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2h
Tdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/LO_12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2}
idesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[0].ALU_Bit_I1/LO2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
rdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/ALU_I/ALL_Bits[1].ALU_Bit_I1/EX_CarryOut2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2w
cdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/Zero_Detect_I/EX_Op1_Zero2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2d
Pdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Carry_OUT2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2f
Rdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/EX_Op1_Zero2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2]
Idesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2|
hdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[10].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[1].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[2].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[3].OF_Piperun_Stage/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[5].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[6].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[7].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2{
gdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Use_MuxCy[9].OF_Piperun_Stage/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
}design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_ICache_Carry_Chain.ib_addr_strobe_i_carry_and/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
|design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_ICache_Carry_Chain.ib_addr_strobe_i_carry_or/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
xdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_ICache_Carry_Chain.ib_ready_MMU_carry_or/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/Carry_IN0_in2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
zdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/Using_PC_Incr_Dbg_or_Prot.if_pc_incr_carry_and_1/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2~
jdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_0/Carry_IN0_in2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2t
`design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/if_pc_incr_carry_and_3/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2t
`design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/jump_logic_I1/EX_Op1_Zero2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
mdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/mem_wait_on_ready_N_carry_or/Carry_OUT2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_0/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_0/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_1/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_2/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/I22default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
udesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_Debug.Using_ICache.combined_carry_and_I2/Carry_IN2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
sdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_Debug.Using_ICache.combined_carry_or_I/Carry_IN2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
tdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_Debug.Using_ICache.debug_combinded_carry_or_I/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/cache_valid_bit_detect_I1/Valid_check_with_8word_cacheline.valid_check_cacheline[0].valid_check_carry_and_I/I12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/cache_valid_bit_detect_I1/Valid_check_with_8word_cacheline.valid_check_cacheline[1].valid_check_carry_and_I/O12default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2z
fdesign_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/mem_databus_ready_sel_carry_or/Carry_OUT2default:defaultZ31-6h px
T
 Eliminated %s unconnected nets.
12*opt2
29252default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
U
!Eliminated %s unconnected cells.
11*opt2
52522default:defaultZ31-11h px
6
$Phase 4 Sweep | Checksum: 20b3e86bf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:01:39 . Memory (MB): peak = 971.668 ; gain = 39.4532default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 20b3e86bf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:01:39 . Memory (MB): peak = 971.668 ; gain = 39.4532default:defaulth px
>
,Implement Debug Cores | Checksum: 104085799
*commonh px
;
)Logic Optimization | Checksum: 18b2c3071
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
12default:default2
242default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
42default:default2
482default:defaultZ34-65h px
K
9Ending PowerOpt Patch Enables Task | Checksum: 11058d7ac
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.029 . Memory (MB): peak = 1108.023 ; gain = 0.0002default:defaulth px
G
5Ending Power Optimization Task | Checksum: 11058d7ac
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 1108.023 ; gain = 136.3552default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
572default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:152default:default2
00:01:442default:default2
1108.0232default:default2
175.8092default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0362default:default2
1108.0232default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
LE:/Basys3/Microblaze/oled/MB_Uart.runs/impl_1/design_1_wrapper_drc_opted.rptLE:/Basys3/Microblaze/oled/MB_Uart.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px


End Record