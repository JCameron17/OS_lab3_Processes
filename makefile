pipes_proc1: pipes_processes.c
	gcc pipes_processes.c -D_SVID_SOURCE -D_GNU_SOURCE -Wall -std=c99 -Werror=cpp -pedantic  -o pipes_proc1
	
pipes_proc2: pipes_processes2.c
	gcc pipes_processes2.c -D_SVID_SOURCE -D_GNU_SOURCE -Wall -std=c99 -Werror=cpp -pedantic  -o pipes_proc2
