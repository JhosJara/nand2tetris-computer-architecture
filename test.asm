@5     
D=A

@0

A=M

M=D

@4     

D=A

@1

A=M

M=D

@3     

D=A

@2

A=M

M=D

@2     

D=A

@3

A=M

M=D

@1     

D=A

@4

A=M

M=D

@0     
D=A

@5

A=M

M=D

@0    

D=A

@I

M=D

(LOOP)

@I     

D=M

@6     
D=D-A

@END

D;JGT   

@A     

D=M

@0     

D=D-A

@SKIP

D;JEQ  

@5     

D=A

@I

A=M

M=D

(SKIP)

@I     

M=M+1

@LOOP  

0;JMP

(END)

@END   

0;JMP

