	@5
	D=A
	@0
	M=D

	@4
	D=A
	@1
	M=D

	@3
	D=A
	@2
	M=D

	@2
	D=A
	@3
	M=D

	@1
	D=A
	@4
	M=D

	@0
	D=A
	@5
	M=D

	@i
	M=0

(LOOP)	
	@i
	D=M
	@5
	D=A-D
	@END
	D;JLE
	
(IF)
	@i
	M=M+1
	@j
	D=M
	@5
	D=A-D	
	@IF_CONDITION
	D;JEQ
	@WHILE
	0;JMP

(IF_CONDITION)	
	@j
	D=M
	@i
	M=D
	@WHILE
	0;JMP
	
(END)
	@END
	0;JMP
