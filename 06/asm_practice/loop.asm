@ans
M=0
@i
M=0
D=M
(LOOP_CONTINUE)
@R4	//Let the value in address 4 be the N
D=D-M
@LOOP_END
D;JEQ
@i
D=M
@ans
D=D+M
M=D
@i
D=M+1
M=D
@LOOP_CONTINUE
0;JMP
(LOOP_END)



