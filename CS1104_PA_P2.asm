	@4
	D=A
	@i
	M=D

	@0
	D=A
	@J
	M=D

(IF)	
	@i
	D=M
	@5
	D=A-D
	@ELSE
	D;JLT
	@3
	D=A
	@J
	M=D
	0;JMP
(ELSE)
	@2
	D=A
	@J
	M=D
	0;JMP
