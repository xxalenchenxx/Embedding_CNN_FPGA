
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9864c510
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f02428e7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: c2548aa2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: c2548aa2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: c2548aa2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1a9913d85
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 19636110c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 19636110c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
4862default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
2152default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
2152default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
BPass %s: Identified %s candidate %s for BRAM register optimization298*physynth2
12default:default2
192default:default2
cells2default:defaultZ32-527h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_ram_temp/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	�NN_bd_i/blk_rom_weight/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2
82default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
192default:default2!
nets or cells2default:default2
1652default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            215  |                   215  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |          165  |              0  |                    19  |           0  |           1  |  00:00:02  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          165  |            215  |                   234  |           0  |           8  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
S
>Phase 2.4.1 Physical Synthesis In Placer | Checksum: b0d7b2cc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:17 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
J
5Phase 2.4 Global Placement Core | Checksum: ebcde765
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:17 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
C
.Phase 2 Global Placement | Checksum: ebcde765
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:17 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 12e92e6fd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:18 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 12911c784
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: 98974357
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: e068980c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
Q
<Phase 3.5 Small Shape Detail Placement | Checksum: b2a954c2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:24 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.6 Re-assign LUT pins | Checksum: a666f780
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.7 Pipeline Register Optimization | Checksum: 429eeba5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 429eeba5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: a94ef02f
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1412default:default2
-0.3682default:defaultZ32-619h px� 
T
?Phase 1 Physical Synthesis Initialization | Checksum: bc405e26
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.600 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px� 
I
4Ending Physical Synthesis Task | Checksum: 30bbfb22
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.680 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: a94ef02f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:44 ; elapsed = 00:00:29 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0242default:defaultZ30-746h px� 
[
FPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: a60231af
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: a60231af
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: a60231af
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
Q
<Phase 4.3.1 Print Estimated Congestion | Checksum: a60231af
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
E
0Phase 4.3 Placer Reporting | Checksum: a60231af
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: a433baad
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: 2d787ff9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2104.500 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:552default:default2
00:00:412default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
2104.5002default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
IC:/Lab_final/lab_final _PL/lab_final.runs/impl_1/NN_bd_wrapper_placed.dcp2default:defaultZ17-1381h px� 
h
%s4*runtcl2L
8Executing : report_io -file NN_bd_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.054 . Memory (MB): peak = 2104.500 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file NN_bd_wrapper_utilization_placed.rpt -pb NN_bd_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2i
UExecuting : report_control_sets -verbose -file NN_bd_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.060 . Memory (MB): peak = 2104.500 ; gain = 0.000
*commonh px� 


End Record