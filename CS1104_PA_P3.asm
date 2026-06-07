	@0
	D=A
	@i
	M=D

	@0
	D=A
	@j
	M=D

(WHILE)	
	@i
	D=M
	@0
	D=A-D
	@END
	D;JLT
	@j
	M=M+1
(IF)
	@j
	D=M
	@5
	D=A-D	
	@END
	D;JEQ
	@j
	D=M
	@i
	M=D
	@WHILE
	0;JMP
	
(END)
	@END
	0;JMP
