
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1467.8162default:default2
0.0002default:defaultZ17-268h px� 
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
 2default:default2
-17.5832default:default2
-159.5702default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1ea78ebe9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1467.863 ; gain = 0.0472default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5832default:default2
-159.5702default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
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
M
8Phase 2 DSP Register Optimization | Checksum: 1ea78ebe9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1467.863 ; gain = 0.0472default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5832default:default2
-159.5702default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY_reg_n_0_[0]COPY_reg_n_0_[0]2default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2N
FSM_onehot_BASE_reg_n_0_[1]FSM_onehot_BASE_reg_n_0_[1]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
FSM_onehot_BASE_reg_n_0_[1]FSM_onehot_BASE_reg_n_0_[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5822default:default2
-159.5552default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2N
FSM_onehot_BASE_reg_n_0_[0]FSM_onehot_BASE_reg_n_0_[0]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
FSM_onehot_BASE_reg_n_0_[0]FSM_onehot_BASE_reg_n_0_[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5502default:default2
-159.0752default:defaultZ32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
 FSM_onehot_BASE_reg_n_0_[0]_repN FSM_onehot_BASE_reg_n_0_[0]_repN2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 FSM_onehot_BASE_reg_n_0_[0]_repN FSM_onehot_BASE_reg_n_0_[0]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5342default:default2
-158.8352default:defaultZ32-619h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default2X
 FSM_onehot_BASE_reg[0]_replica_2	 FSM_onehot_BASE_reg[0]_replica_22default:default8Z32-601h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5322default:default2
-158.8052default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default2X
 FSM_onehot_BASE_reg[0]_replica_2	 FSM_onehot_BASE_reg[0]_replica_22default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_1_n_3TMP_reg[0]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_2_n_0TMP_reg[0]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[0]_i_8_n_0TMP[0]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_1_n_3TMP_reg[1]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_2_n_0TMP_reg[1]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[1]_i_8_n_0TMP[1]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_1_n_3TMP_reg[2]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_2_n_0TMP_reg[2]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[2]_i_8_n_0TMP[2]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_2_n_3TMP_reg[3]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_3_n_0TMP_reg[3]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[3]_i_9_n_0TMP[3]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_2_n_3COPY_reg[4]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_3_n_0COPY_reg[4]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[4]_i_8_n_0COPY[4]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_2_n_3COPY_reg[5]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_3_n_0COPY_reg[5]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[5]_i_8_n_0COPY[5]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_2_n_3COPY_reg[6]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_3_n_0COPY_reg[6]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[6]_i_9_n_0COPY[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_2_n_3COPY_reg[7]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_3_n_0COPY_reg[7]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[7]_i_8_n_0COPY[7]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_2_n_3COPY_reg[8]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_3_n_0COPY_reg[8]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[8]_i_9_n_0COPY[8]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_2_n_3COPY_reg[9]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_3_n_0COPY_reg[9]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[9]_i_8_n_0COPY[9]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_2_n_3COPY_reg[10]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_3_n_0COPY_reg[10]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[10]_i_9_n_0COPY[10]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_2_n_3COPY_reg[11]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_3_n_0COPY_reg[11]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[11]_i_9_n_0COPY[11]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_2_n_3COPY_reg[12]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_3_n_0COPY_reg[12]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[12]_i_9_n_0COPY[12]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_2_n_3COPY_reg[13]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_3_n_0COPY_reg[13]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[13]_i_8_n_0COPY[13]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_2_n_3COPY_reg[14]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_3_n_0COPY_reg[14]_i_3_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default20
COPY[14]_i_6	COPY[14]_i_62default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
C[0]C[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY_reg_n_0_[0]COPY_reg_n_0_[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default2X
 FSM_onehot_BASE_reg[0]_replica_2	 FSM_onehot_BASE_reg[0]_replica_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_1_n_3TMP_reg[0]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[0]_i_8_n_0TMP[0]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_1_n_3TMP_reg[1]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[1]_i_8_n_0TMP[1]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_1_n_3TMP_reg[2]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[2]_i_8_n_0TMP[2]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_2_n_3TMP_reg[3]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[3]_i_9_n_0TMP[3]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_2_n_3COPY_reg[4]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[4]_i_8_n_0COPY[4]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_2_n_3COPY_reg[5]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[5]_i_8_n_0COPY[5]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_2_n_3COPY_reg[6]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[6]_i_9_n_0COPY[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_2_n_3COPY_reg[7]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[7]_i_8_n_0COPY[7]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_2_n_3COPY_reg[8]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[8]_i_9_n_0COPY[8]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_2_n_3COPY_reg[9]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[9]_i_8_n_0COPY[9]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_2_n_3COPY_reg[10]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[10]_i_9_n_0COPY[10]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_2_n_3COPY_reg[11]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[11]_i_9_n_0COPY[11]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_2_n_3COPY_reg[12]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[12]_i_9_n_0COPY[12]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_2_n_3COPY_reg[13]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[13]_i_8_n_0COPY[13]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_2_n_3COPY_reg[14]_i_2_n_32default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default20
COPY[14]_i_6	COPY[14]_i_62default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
C[0]C[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5322default:default2
-158.8052default:defaultZ32-619h px� 
N
9Phase 3 Critical Path Optimization | Checksum: 1ea78ebe9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1467.863 ; gain = 0.0472default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5322default:default2
-158.8052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY_reg_n_0_[0]COPY_reg_n_0_[0]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default2X
 FSM_onehot_BASE_reg[0]_replica_2	 FSM_onehot_BASE_reg[0]_replica_22default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_1_n_3TMP_reg[0]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_2_n_0TMP_reg[0]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[0]_i_8_n_0TMP[0]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_1_n_3TMP_reg[1]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_2_n_0TMP_reg[1]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[1]_i_8_n_0TMP[1]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_1_n_3TMP_reg[2]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_2_n_0TMP_reg[2]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[2]_i_8_n_0TMP[2]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_2_n_3TMP_reg[3]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_3_n_0TMP_reg[3]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[3]_i_9_n_0TMP[3]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_2_n_3COPY_reg[4]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_3_n_0COPY_reg[4]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[4]_i_8_n_0COPY[4]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_2_n_3COPY_reg[5]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_3_n_0COPY_reg[5]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[5]_i_8_n_0COPY[5]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_2_n_3COPY_reg[6]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_3_n_0COPY_reg[6]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[6]_i_9_n_0COPY[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_2_n_3COPY_reg[7]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_3_n_0COPY_reg[7]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[7]_i_8_n_0COPY[7]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_2_n_3COPY_reg[8]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_3_n_0COPY_reg[8]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[8]_i_9_n_0COPY[8]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_2_n_3COPY_reg[9]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_3_n_0COPY_reg[9]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[9]_i_8_n_0COPY[9]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_2_n_3COPY_reg[10]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_3_n_0COPY_reg[10]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[10]_i_9_n_0COPY[10]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_2_n_3COPY_reg[11]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_3_n_0COPY_reg[11]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[11]_i_9_n_0COPY[11]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_2_n_3COPY_reg[12]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_3_n_0COPY_reg[12]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[12]_i_9_n_0COPY[12]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_2_n_3COPY_reg[13]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_3_n_0COPY_reg[13]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[13]_i_8_n_0COPY[13]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_2_n_3COPY_reg[14]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_3_n_0COPY_reg[14]_i_3_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default20
COPY[14]_i_6	COPY[14]_i_62default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
C[0]C[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY_reg_n_0_[0]COPY_reg_n_0_[0]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default2X
 FSM_onehot_BASE_reg[0]_replica_2	 FSM_onehot_BASE_reg[0]_replica_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"FSM_onehot_BASE_reg_n_0_[0]_repN_2"FSM_onehot_BASE_reg_n_0_[0]_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[0]_i_1_n_3TMP_reg[0]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[0]_i_8_n_0TMP[0]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[1]_i_1_n_3TMP_reg[1]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[1]_i_8_n_0TMP[1]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[2]_i_1_n_3TMP_reg[2]_i_1_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[2]_i_8_n_0TMP[2]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
TMP_reg[3]_i_2_n_3TMP_reg[3]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
TMP[3]_i_9_n_0TMP[3]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[4]_i_2_n_3COPY_reg[4]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[4]_i_8_n_0COPY[4]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[5]_i_2_n_3COPY_reg[5]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[5]_i_8_n_0COPY[5]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[6]_i_2_n_3COPY_reg[6]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[6]_i_9_n_0COPY[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[7]_i_2_n_3COPY_reg[7]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[7]_i_8_n_0COPY[7]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[8]_i_2_n_3COPY_reg[8]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[8]_i_9_n_0COPY[8]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
COPY_reg[9]_i_2_n_3COPY_reg[9]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
COPY[9]_i_8_n_0COPY[9]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[10]_i_2_n_3COPY_reg[10]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[10]_i_9_n_0COPY[10]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[11]_i_2_n_3COPY_reg[11]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[11]_i_9_n_0COPY[11]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[12]_i_2_n_3COPY_reg[12]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[12]_i_9_n_0COPY[12]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[13]_i_2_n_3COPY_reg[13]_i_2_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[13]_i_8_n_0COPY[13]_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
COPY_reg[14]_i_2_n_3COPY_reg[14]_i_2_n_32default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default20
COPY[14]_i_6	COPY[14]_i_62default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
COPY[14]_i_6_n_0COPY[14]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
C[0]C[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
CLK100MHZ_IBUFCLK100MHZ_IBUF2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
	CLK100MHZ	CLK100MHZ2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-17.5322default:default2
-158.8052default:defaultZ32-619h px� 
N
9Phase 4 Critical Path Optimization | Checksum: 1ea78ebe9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1467.863 ; gain = 0.0472default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1467.8632default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-17.5322default:default2
-158.8052default:defaultZ32-603h px� 
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
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.051  |          0.765  |            5  |              0  |                     4  |           0  |           2  |  00:00:02  |
|  Total          |          0.051  |          0.765  |            5  |              0  |                     4  |           0  |           3  |  00:00:02  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1467.8632default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 1ea78ebe9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1467.863 ; gain = 0.0472default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2732default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1467.8632default:default2
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
00:00:002default:default2 
00:00:00.0772default:default2
1485.7032default:default2
17.8402default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/Users/PMARINA/Documents/DSD/1ar/Lab 1 Restart.runs/impl_1/leddec_physopt.dcp2default:defaultZ17-1381h px� 


End Record