(*
NDTE: 68
NCPE: 224
NDME: 20
*)
2 0	PositionArray\PositionAr	PositionArray	1024	1	USER	ARRAY	LREAL	11			
2 0			0	9	
14 0	DeviceCommTypes\DeviceCo	DeviceOption	1025	17	USER	ENUM				
15 0		InvalidOption	0	0	
16 0		TCP_NoDelay	0	0	
17 0		TCP_Linger	0	0	
18 0		TCP_KeepAlive	0	0	
19 0		Socket_SendBuffer	0	0	
20 0		Socket_RcvBuffer	0	0	
21 0		Serial_BaudRate	0	0	
22 0		Serial_DataBits	0	0	
23 0		Serial_StopBits	0	0	
24 0		Serial_Parity	0	0	
25 0		Serial_LineMode	0	0	
26 0		Serial_LocalEcho	0	0	
27 0		Serial_CRMode	0	0	
28 0		Serial_FlowControl	0	0	
29 0		Serial_7_BIT	0	0	
30 0		Serial_SendBuffer	0	0	
31 0		Serial_RcvBuffer	0	0	
35 0	DeviceCommTypes\DeviceCo	SerialParity	1026	3	USER	ENUM				
36 0		None	0	0	
37 0		Odd	0	0	
38 0		Even	0	0	
42 0	DeviceCommTypes\DeviceCo	SerialFlowControl	1027	3	USER	ENUM				
43 0		None	0	0	
44 0		XOn_XOff	0	0	
45 0		Hardware	0	0	
50 0	DeviceCommTypes\DeviceCo	SocketType	1028	2	USER	ENUM				
51 0		Stream	0	0	
52 0		Datagram	0	0	
15 0	ControllerInfoTypes\Cont	BYTE32	1029	1	USER	ARRAY	BYTE	17			
15 0			0	31	
16 0	ControllerInfoTypes\Cont	BYTE20	1030	1	USER	ARRAY	BYTE	17			
16 0			0	19	
17 0	ControllerInfoTypes\Cont	BYTE6	1031	1	USER	ARRAY	BYTE	17			
17 0			0	5	
18 0	ControllerInfoTypes\Cont	VERSION_NUMBER	1032	1	USER	ARRAY	UINT	7			
18 0			0	2	
19 0	ControllerInfoTypes\Cont	RESERVED_BLOCK	1033	1	USER	ARRAY	UDINT	8			
19 0			1	128	
20 0	ControllerInfoTypes\Cont	FIRMWARE_RESERVED_BLOCK	1034	1	USER	ARRAY	UDINT	8			
20 0			1	64	
21 0	ControllerInfoTypes\Cont	CONFIGURATION_RESERVED_BLOCK	1035	1	USER	ARRAY	UDINT	8			
21 0			1	63	
24 0	ControllerInfoTypes\Cont	FIRMWARE_INFO	1036	5	USER	STRUCT				
25 0		VersionNumber	VERSION_NUMBER	1032	0	
26 0		BuildNumber	UINT	7	0	
27 0		BuildDate	BYTE32	1029	0	
28 0		Platform	BYTE32	1029	0	
29 0		Reserved	FIRMWARE_RESERVED_BLOCK	1034	0	
32 0	ControllerInfoTypes\Cont	CONFIGURATION_INFO	1037	3	USER	STRUCT				
33 0		NumConfiguredAxes	UINT	7	0	
34 0		Reserved1	UINT	7	0	
35 0		Reserved2	CONFIGURATION_RESERVED_BLOCK	1035	0	
38 0	ControllerInfoTypes\Cont	HARDWARE_INFO	1038	3	USER	STRUCT				
39 0		Platform	BYTE32	1029	0	
40 0		ModelNumber	BYTE32	1029	0	
41 0		Reserved	RESERVED_BLOCK	1033	0	
44 0	ControllerInfoTypes\Cont	NETWORK_GLOBAL_INFO	1039	2	USER	STRUCT				
45 0		DefaultGateway	BYTE20	1030	0	
46 0		Reserved	RESERVED_BLOCK	1033	0	
49 0	ControllerInfoTypes\Cont	NETWORK_INTERFACE	1040	5	USER	STRUCT				
50 0		IPAddress	BYTE20	1030	0	
51 0		SubnetMask	BYTE20	1030	0	
52 0		DHCP	BOOL	1	0	
53 0		MACAddress	BYTE6	1031	0	
54 0		Reserved	RESERVED_BLOCK	1033	0	
57 0	ControllerInfoTypes\Cont	NETWORK_INTERFACE_ARRAY	1041	1	USER	ARRAY	NETWORK_INTERFACE	1040			
57 0			1	4	
59 0	ControllerInfoTypes\Cont	NETWORK_INFO	1042	2	USER	STRUCT				
60 0		Global	NETWORK_GLOBAL_INFO	1039	0	
61 0		Interface	NETWORK_INTERFACE_ARRAY	1041	0	
64 0	ControllerInfoTypes\Cont	DIAGNOSTICS_INFO	1043	6	USER	STRUCT				
65 0		FreeMemory	UDINT	8	0	
66 0		TotalMemory	UDINT	8	0	
67 0		Reserved1	UDINT	8	0	
68 0		FDsInUse	UINT	7	0	
69 0		MaxFDs	UINT	7	0	
70 0		Reserved	RESERVED_BLOCK	1033	0	
74 0	ControllerInfoTypes\Cont	CONTROLLER_INFO	1044	5	USER	STRUCT				
75 0		Firmware	FIRMWARE_INFO	1036	0	
76 0		Configuration	CONFIGURATION_INFO	1037	0	
77 0		Hardware	HARDWARE_INFO	1038	0	
78 0		Network	NETWORK_INFO	1042	0	
79 0		Diagnostics	DIAGNOSTICS_INFO	1043	0	
3 0	PLCTaskInfoTypes\PLCTask	TASK_NAME_TYPE	1045	1	USER	ARRAY	BYTE	17			
3 0			0	9	
4 0	PLCTaskInfoTypes\PLCTask	RESERVE_8_BYTE	1046	1	USER	ARRAY	BYTE	17			
4 0			1	8	
5 0	PLCTaskInfoTypes\PLCTask	RESERVE_6_BYTE	1047	1	USER	ARRAY	BYTE	17			
5 0			1	6	
6 0	PLCTaskInfoTypes\PLCTask	TASK_NAME_ECLR	1048	35	USER	STRING				
9 0	PLCTaskInfoTypes\PLCTask	EXT_TASK_INFO	1049	20	USER	STRUCT				
12 0		TaskName	TASK_NAME_TYPE	1045	0	
13 0		TaskPrio	INT	3	0	
14 0		unused_0	INT	3	0	
15 0		TaskPeriod	INT	3	0	
16 0		TaskStack	INT	3	0	
17 0		unused_1	INT	3	0	
18 0		TaskWatchdog	INT	3	0	
19 0		unused_2	RESERVE_6_BYTE	1047	0	
20 0		CurDuration	INT	3	0	
21 0		MinDuration	INT	3	0	
22 0		MaxDuration	INT	3	0	
23 0		unused_3	INT	3	0	
24 0		CurDelay	INT	3	0	
25 0		MinDelay	INT	3	0	
26 0		MaxDelay	INT	3	0	
27 0		unused_4	INT	3	0	
28 0		CurDuration_us	DINT	4	0	
29 0		MinDuration_us	DINT	4	0	
30 0		MaxDuration_us	DINT	4	0	
31 0		unused_5	RESERVE_8_BYTE	1046	0	
35 0	PLCTaskInfoTypes\PLCTask	TASK_INFO_ECLR	1050	28	USER	STRUCT				
38 0		TaskStack	INT	3	0	
39 0		TaskPrio	INT	3	0	
40 0		TaskPeriod_us	DINT	4	0	
41 0		TaskWatchdog_us	DINT	4	0	
42 0		TaskPeriod	INT	3	0	
43 0		TaskWatchdog	INT	3	0	
45 0		MinDuration_us	DINT	4	0	
46 0		MaxDuration_us	DINT	4	0	
47 0		CurDuration_us	DINT	4	0	
48 0		MinDelay_us	DINT	4	0	
49 0		MaxDelay_us	DINT	4	0	
50 0		CurDelay_us	DINT	4	0	
52 0		MinDuration	INT	3	0	
53 0		MaxDuration	INT	3	0	
54 0		CurDuration	INT	3	0	
55 0		MinDelay	INT	3	0	
56 0		MaxDelay	INT	3	0	
57 0		CurDelay	INT	3	0	
59 0		unused_1	DINT	4	0	
60 0		unused_2	DINT	4	0	
61 0		unused_3	DINT	4	0	
62 0		unused_4	DINT	4	0	
63 0		unused_5	DINT	4	0	
64 0		unused_6	DINT	4	0	
65 0		unused_7	DINT	4	0	
66 0		unused_8	DINT	4	0	
67 0		unused_9	DINT	4	0	
69 0		TaskName	TASK_NAME_ECLR	1048	0	
80 0	PLCTaskInfoTypes\PLCTask	SYS_TIMING_INFO	1051	6	USER	STRUCT				
81 0		CurDuration_us	UDINT	8	0	
82 0		MinDuration_us	UDINT	8	0	
83 0		MaxDuration_us	UDINT	8	0	
84 0		CumulativeDuration_us	UDINT	8	0	
85 0		CyclicPeriod_us	UDINT	8	0	
86 0		Reserved1	UDINT	8	0	
90 0	PLCTaskInfoTypes\PLCTask	HIRES_TASK_TIMING_INFO	1052	8	USER	STRUCT				
91 0		CurDuration_us	UDINT	8	0	
92 0		MinDuration_us	UDINT	8	0	
93 0		MaxDuration_us	UDINT	8	0	
94 0		Reserved1	UDINT	8	0	
95 0		TaskPrio	INT	3	0	
96 0		TaskPeriod	INT	3	0	
97 0		TaskWatchdog	INT	3	0	
98 0		Reserved2	INT	3	0	
102 0	PLCTaskInfoTypes\PLCTask	HIRES_TASK_TIMING_INFO_ARRAY	1053	1	USER	ARRAY	HIRES_TASK_TIMING_INFO	1052			
102 0			1	16	
11 0	MotionBlockTypes\MotionB	MC_BufferMode	1054	6	USER	ENUM				
11 0		Aborting	0	0	
11 0		Buffered	0	0	
11 0		BlendingLow	0	0	
11 0		BlendingPrevious	0	0	
11 0		BlendingNext	0	0	
11 0		BlendingHigh	0	0	
12 0	MotionBlockTypes\MotionB	MC_Direction	1055	4	USER	ENUM				
12 0		positive_direction	0	0	
12 0		shortest_way	0	0	
12 0		negative_direction	0	0	
12 0		current_direction	0	0	
13 0	MotionBlockTypes\MotionB	MC_Detection_Pattern	1056	2	USER	ENUM				
13 0		Rising_Edge	0	0	
13 0		Falling_Edge	0	0	
14 0	MotionBlockTypes\MotionB	MC_SwitchMode	1057	6	USER	ENUM				
14 0		On	0	0	
14 0		Off	0	0	
14 0		EdgeOn	0	0	
14 0		EdgeOff	0	0	
14 0		EdgeSwitchPositive	0	0	
14 0		EdgeSwitchNegative	0	0	
15 0	MotionBlockTypes\MotionB	Y_AdjustMode	1058	3	USER	ENUM				
15 0		MasterDistance	0	0	
15 0		ElapsedTime	0	0	
15 0		WithinRange	0	0	
16 0	MotionBlockTypes\MotionB	Y_EngageMethod	1059	3	USER	ENUM				
16 0		AtPosition	0	0	
16 0		Immediate	0	0	
16 0		Linked	0	0	
17 0	MotionBlockTypes\MotionB	Y_DisengageMethod	1060	3	USER	ENUM				
17 0		AtPosition	0	0	
17 0		Immediate	0	0	
17 0		EndOfProfile	0	0	
18 0	MotionBlockTypes\MotionB	Y_TableType	1061	2	USER	ENUM				
18 0		Undefined	0	0	
18 0		MasterSlaveArray	0	0	
23 0	MotionBlockTypes\MotionB	AXIS_REF	1062	1	USER	STRUCT				
24 0		AxisNum	UINT	7	0	
29 0	MotionBlockTypes\MotionB	INPUT_REF	1063	1	USER	STRUCT				
30 0		ID	UINT	7	0	
35 0	MotionBlockTypes\MotionB	TRIGGER_REF	1064	4	USER	STRUCT				
36 0		Input	INPUT_REF	1063	0	
37 0		Bit	UINT	7	0	
38 0		Pattern	INT	3	0	
39 0		ID	UINT	7	0	
43 0	MotionBlockTypes\MotionB	Y_ENGAGE_DATA	1065	8	USER	STRUCT				
44 0		StartMode	INT	3	0	
45 0		MasterRelative	BOOL	1	0	
46 0		SlaveAbsolute	BOOL	1	0	
47 0		RampIn	INT	3	0	
48 0		RampInData1	LREAL	11	0	
49 0		RampInData2	LREAL	11	0	
50 0		RampInData3	LREAL	11	0	
51 0		RampInData4	LREAL	11	0	
55 0	MotionBlockTypes\MotionB	Y_DISENGAGE_DATA	1066	6	USER	STRUCT				
56 0		EndMode	INT	3	0	
57 0		RampOut	INT	3	0	
58 0		RampOutData1	LREAL	11	0	
59 0		RampOutData2	LREAL	11	0	
60 0		RampOutData3	LREAL	11	0	
61 0		RampOutData4	LREAL	11	0	
65 0	MotionBlockTypes\MotionB	Y_CAM_HEADER	1067	3	USER	STRUCT				
66 0		TableType	INT	3	0	
67 0		Reserved1	UINT	7	0	
68 0		DataSize	UDINT	8	0	
72 0	MotionBlockTypes\MotionB	Y_MS_PAIR	1068	2	USER	STRUCT				
73 0		Master	LREAL	11	0	
74 0		Slave	LREAL	11	0	
78 0	MotionBlockTypes\MotionB	Y_MS_HEADER	1069	5	USER	STRUCT				
79 0		SlaveIncremental	BOOL	1	0	
80 0		MasterIncremental	BOOL	1	0	
82 0		Reserved1	UINT	7	0	
83 0		Reserved2	UINT	7	0	
84 0		Reserved3	UINT	7	0	
88 0	MotionBlockTypes\MotionB	MS_Array_Type	1070	1	USER	ARRAY	Y_MS_PAIR	1068			
88 0			0	2880	
90 0	MotionBlockTypes\MotionB	Y_MS_CAM_STRUCT	1071	3	USER	STRUCT				
91 0		Header	Y_CAM_HEADER	1067	0	
92 0		MS_Header	Y_MS_HEADER	1069	0	
93 0		MS_Data	MS_Array_Type	1070	0	
97 0	MotionBlockTypes\MotionB	MC_TP_PAIR	1072	2	USER	STRUCT				
98 0		RelTime	LREAL	11	0	
99 0		RelPos	LREAL	11	0	
103 0	MotionBlockTypes\MotionB	TP_Array_Typ	1073	1	USER	ARRAY	MC_TP_PAIR	1072			
103 0			0	512	
105 0	MotionBlockTypes\MotionB	MC_TP_REF	1074	2	USER	STRUCT				
106 0		Rows	UINT	7	0	
107 0		TP_ARRAY	TP_Array_Typ	1073	0	
111 0	MotionBlockTypes\MotionB	MC_TV_PAIR	1075	2	USER	STRUCT				
112 0		RelTime	LREAL	11	0	
113 0		Velocity	LREAL	11	0	
117 0	MotionBlockTypes\MotionB	TV_Array_Typ	1076	1	USER	ARRAY	MC_TV_PAIR	1075			
117 0			0	512	
119 0	MotionBlockTypes\MotionB	MC_TV_REF	1077	2	USER	STRUCT				
120 0		Rows	UINT	7	0	
121 0		TV_ARRAY	TV_Array_Typ	1076	0	
125 0	MotionBlockTypes\MotionB	MC_TA_PAIR	1078	2	USER	STRUCT				
126 0		RelTime	LREAL	11	0	
127 0		Acceleration	LREAL	11	0	
131 0	MotionBlockTypes\MotionB	TA_Array_Typ	1079	1	USER	ARRAY	MC_TA_PAIR	1078			
131 0			0	512	
133 0	MotionBlockTypes\MotionB	MC_TA_REF	1080	2	USER	STRUCT				
134 0		Rows	UINT	7	0	
135 0		TA_ARRAY	TA_Array_Typ	1079	0	
139 0	MotionBlockTypes\MotionB	OUTPUT_REF	1081	1	USER	STRUCT				
140 0		ID	UINT	7	0	
145 0	MotionBlockTypes\MotionB	Params	1082	3	USER	STRUCT				
146 0		Number	UINT	7	0	
147 0		Reserved	UDINT	8	0	
148 0		Value	LREAL	11	0	
152 0	MotionBlockTypes\MotionB	ParamList	1083	1	USER	ARRAY	Params	1082			
152 0			0	99	
155 0	MotionBlockTypes\MotionB	PrmStruct	1084	3	USER	STRUCT				
156 0		LastParam	INT	3	0	
157 0		Reserved	UDINT	8	0	
158 0		ParamData	ParamList	1083	0	
193 0	MotionBlockTypes\MotionB	Y_ControlMode	1085	4	USER	ENUM				
193 0		NoControl	0	0	
193 0		PositionMode	0	0	
193 0		VelocityTLMode	0	0	
193 0		TorqueVLMode	0	0	
205 0	MotionBlockTypes\MotionB	CONTINUOUS_LATCH_RECORD	1086	6	USER	STRUCT				
206 0		ValueCyclic	LREAL	11	0	
207 0		ValueNonCyclic	LREAL	11	0	
208 0		InputID	INT	3	0	
209 0		PatternIndex	UINT	7	0	
210 0		PatternCount	UINT	7	0	
211 0		Reserved	UINT	7	0	
215 0	MotionBlockTypes\MotionB	LATCH_BUFFER_TYP	1087	1	USER	ARRAY	CONTINUOUS_LATCH_RECORD	1086			
215 0			0	127	
217 0	MotionBlockTypes\MotionB	CONTINUOUS_REF	1088	5	USER	STRUCT				
218 0		BufferSize	UINT	7	0	
219 0		BufferLevel	UINT	7	0	
220 0		StorePointer	UINT	7	0	
221 0		UsePointer	UINT	7	0	
222 0		Buffer	LATCH_BUFFER_TYP	1087	0	
229 0	MotionBlockTypes\MotionB	PATTERN_ARRAY_TYP	1089	1	USER	ARRAY	UINT	7			
229 0			0	7	
231 0	MotionBlockTypes\MotionB	PATTERN_REF	1090	3	USER	STRUCT				
232 0		PatternSize	UINT	7	0	
233 0		PatternCount	UINT	7	0	
234 0		PatternArray	PATTERN_ARRAY_TYP	1089	0	
238 0	MotionBlockTypes\MotionB	DateAndTime	1091	7	USER	STRUCT				
239 0		Year	INT	3	0	
240 0		Month	INT	3	0	
241 0		Day	INT	3	0	
242 0		Hour	INT	3	0	
243 0		Minute	INT	3	0	
244 0		Second	INT	3	0	
245 0		MilliSecond	INT	3	0	
