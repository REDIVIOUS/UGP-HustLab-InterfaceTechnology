
y
Command: %s
53*	vivadotcl2K
7synth_design -top PWM_w_Int_v1_0 -part xc7a100tcsg324-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px
�
,redeclaration of ansi port %s is not allowed2611*oasys2
slv_reg02default:default2b
Lc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0_S00_AXI.v2default:default2
1072default:default8@Z8-2611h px
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 273.238 ; gain = 101.738
2default:defaulth px
�
synthesizing module '%s'638*oasys2"
PWM_w_Int_v1_02default:default2Z
Dc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0.v2default:default2
42default:default8@Z8-638h px
]
%s*synth2H
4	Parameter PWM_PERIOD bound to: 20 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2*
PWM_w_Int_v1_0_S00_AXI2default:default2b
Lc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth px
�
default block is never used226*oasys2b
Lc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0_S00_AXI.v2default:default2
2232default:default8@Z8-226h px
�
default block is never used226*oasys2b
Lc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0_S00_AXI.v2default:default2
3642default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
PWM_w_Int_v1_0_S00_AXI2default:default2
12default:default2
12default:default2b
Lc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2&
PWM_Controller_Int2default:default2s
]c:/peripheral_course_lab1/ip_repo/edit_PWM_w_Int_v1_0.srcs/sources_1/new/PWM_Controller_Int.v2default:default2
232default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter period bound to: 20 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
PWM_Controller_Int2default:default2
22default:default2
12default:default2s
]c:/peripheral_course_lab1/ip_repo/edit_PWM_w_Int_v1_0.srcs/sources_1/new/PWM_Controller_Int.v2default:default2
232default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
Interrupt_out2default:default2"
PWM_w_Int_v1_02default:default2Z
Dc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0.v2default:default2
182default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
PWM_w_Int_v1_02default:default2
32default:default2
12default:default2Z
Dc:/peripheral_course_lab1/ip_repo/pwm_w_int_1.0/hdl/PWM_w_Int_v1_0.v2default:default2
42default:default8@Z8-256h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2!
Interrupt_out2default:defaultZ8-3331h px
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 290.211 ; gain = 118.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 290.211 ; gain = 118.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 290.211 ; gain = 118.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
T
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 297.855 ; gain = 126.355
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
H
%s*synth23
Module PWM_w_Int_v1_0_S00_AXI 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
D
%s*synth2/
Module PWM_Controller_Int 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 435.375 ; gain = 263.875
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2!
Interrupt_out2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2"
PWM_w_Int_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 436.641 ; gain = 265.141
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 436.641 ; gain = 265.141
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\PWM_w_Int_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\PWM_w_Int_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\PWM_w_Int_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\PWM_w_Int_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\PWM_w_Int_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2"
PWM_w_Int_v1_02default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Start Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |     9|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    22|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |    13|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |     3|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |    40|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |     3|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |    32|
2default:defaulth px
A
%s*synth2,
|9     |FDRE   |   191|
2default:defaulth px
A
%s*synth2,
|10    |IBUF   |    47|
2default:defaulth px
A
%s*synth2,
|11    |OBUF   |    95|
2default:defaulth px
A
%s*synth2,
|12    |OBUFT  |     1|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
p
%s*synth2[
G+------+------------------------------+-----------------------+------+
2default:defaulth px
p
%s*synth2[
G|      |Instance                      |Module                 |Cells |
2default:defaulth px
p
%s*synth2[
G+------+------------------------------+-----------------------+------+
2default:defaulth px
p
%s*synth2[
G|1     |top                           |                       |   457|
2default:defaulth px
p
%s*synth2[
G|2     |  PWM_inst                    |PWM_Controller_Int     |    58|
2default:defaulth px
p
%s*synth2[
G|3     |  PWM_w_Int_v1_0_S00_AXI_inst |PWM_w_Int_v1_0_S00_AXI |   255|
2default:defaulth px
p
%s*synth2[
G+------+------------------------------+-----------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 18 warnings.
2default:defaulth px
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 456.078 ; gain = 246.938
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 456.078 ; gain = 284.578
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
562default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:082default:default2
00:00:092default:default2
515.3592default:default2
306.4062default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.066 . Memory (MB): peak = 515.359 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jul 20 14:21:14 20202default:defaultZ17-206h px