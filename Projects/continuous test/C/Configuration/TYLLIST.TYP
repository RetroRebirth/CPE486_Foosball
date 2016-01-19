(*
NDTE: 4
NCPE: 35
NDME: 0
*)
6 0	PLCTaskInfoTypes\PLCTask	TASK_NAME_ECLR	1047	35	USER	STRING				
35 0	PLCTaskInfoTypes\PLCTask	TASK_INFO_ECLR	1049	28	USER	STRUCT				
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
69 0		TaskName	TASK_NAME_ECLR	1047	0	
80 0	PLCTaskInfoTypes\PLCTask	SYS_TIMING_INFO	1050	6	USER	STRUCT				
81 0		CurDuration_us	UDINT	8	0	
82 0		MinDuration_us	UDINT	8	0	
83 0		MaxDuration_us	UDINT	8	0	
84 0		CumulativeDuration_us	UDINT	8	0	
85 0		CyclicPeriod_us	UDINT	8	0	
86 0		Reserved1	UDINT	8	0	
23 0	MotionBlockTypes\MotionB	AXIS_REF	1061	1	USER	STRUCT				
24 0		AxisNum	UINT	7	0	
