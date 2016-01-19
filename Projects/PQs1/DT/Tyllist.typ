(*
NDTE: 10
NCPE: 61
NDME: 4
*)
3 0	PLCTaskInfoTypes\PLCTask	TASK_NAME_TYPE	1024	1	USER	ARRAY	BYTE	17			
3 0			0	9	
4 0	PLCTaskInfoTypes\PLCTask	RESERVE_22_BYTE	1025	1	USER	ARRAY	BYTE	17			
4 0			1	22	
5 0	PLCTaskInfoTypes\PLCTask	RESERVE_6_BYTE	1026	1	USER	ARRAY	BYTE	17			
5 0			1	6	
6 0	PLCTaskInfoTypes\PLCTask	TASK_NAME_ECLR	1027	35	USER	STRING				
9 0	PLCTaskInfoTypes\PLCTask	EXT_TASK_INFO	1028	16	USER	STRUCT				
12 0		Name	TASK_NAME_TYPE	1024	0	
13 0		Priority	INT	3	0	
14 0		unused_0	INT	3	0	
15 0		Period	INT	3	0	
16 0		Stack	INT	3	0	
17 0		unused_1	INT	3	0	
18 0		Watchdog	INT	3	0	
19 0		unused_2	RESERVE_6_BYTE	1026	0	
20 0		CurDuration	INT	3	0	
21 0		MinDuration	INT	3	0	
22 0		MaxDuration	INT	3	0	
23 0		unused_3	INT	3	0	
24 0		CurDelay	INT	3	0	
25 0		MinDelay	INT	3	0	
26 0		MaxDelay	INT	3	0	
27 0		unused_4	RESERVE_22_BYTE	1025	0	
32 0	PLCTaskInfoTypes\PLCTask	TASK_INFO_ECLR	1029	28	USER	STRUCT				
35 0		Stack	INT	3	0	
36 0		Priority	INT	3	0	
37 0		Period_us	DINT	4	0	
38 0		Watchdog_us	DINT	4	0	
39 0		Period	INT	3	0	
40 0		Watchdog	INT	3	0	
42 0		MinDuration_us	DINT	4	0	
43 0		MaxDuration_us	DINT	4	0	
44 0		CurDuration_us	DINT	4	0	
45 0		MinDelay_us	DINT	4	0	
46 0		MaxDelay_us	DINT	4	0	
47 0		CurDelay_us	DINT	4	0	
49 0		MinDuration	INT	3	0	
50 0		MaxDuration	INT	3	0	
51 0		CurDuration	INT	3	0	
52 0		MinDelay	INT	3	0	
53 0		MaxDelay	INT	3	0	
54 0		CurDelay	INT	3	0	
56 0		unused_1	DINT	4	0	
57 0		unused_2	DINT	4	0	
58 0		unused_3	DINT	4	0	
59 0		unused_4	DINT	4	0	
60 0		unused_5	DINT	4	0	
61 0		unused_6	DINT	4	0	
62 0		unused_7	DINT	4	0	
63 0		unused_8	DINT	4	0	
64 0		unused_9	DINT	4	0	
66 0		Name	TASK_NAME_ECLR	1027	0	
70 0	PLCTaskInfoTypes\PLCTask	TIMING_INFO	1030	6	USER	STRUCT				
71 0		current	UDINT	8	0	
72 0		minimum	UDINT	8	0	
73 0		maximum	UDINT	8	0	
74 0		cumulative	UDINT	8	0	
75 0		reserved1	UDINT	8	0	
76 0		reserved2	UDINT	8	0	
80 0	PLCTaskInfoTypes\PLCTask	MotionEngine	1031	5	USER	STRUCT				
81 0		MotionScan	TIMING_INFO	1030	0	
82 0		ISREvent	TIMING_INFO	1030	0	
83 0		SystemEventH	TIMING_INFO	1030	0	
84 0		SystemEventL	TIMING_INFO	1030	0	
85 0		AlarmHandler	TIMING_INFO	1030	0	
89 0	PLCTaskInfoTypes\PLCTask	TASK_TIMING_INFO	1032	6	USER	STRUCT				
90 0		current	UDINT	8	0	
91 0		minimum	UDINT	8	0	
92 0		maximum	UDINT	8	0	
93 0		reserved1	UDINT	8	0	
94 0		reserved2	UDINT	8	0	
95 0		reserved3	UDINT	8	0	
98 0	PLCTaskInfoTypes\PLCTask	TASK_TIMING_INFO_ARRAY	1033	1	USER	ARRAY	TASK_TIMING_INFO	1032			
98 0			1	16	
