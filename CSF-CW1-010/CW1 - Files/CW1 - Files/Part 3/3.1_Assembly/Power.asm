// ================================= POWER ==================================
// This program calculates the Exponential Power of a given number n 
// At run time:
//	- The user should enter the value of base (n), i.e., RAM[0]
//	- The user should enter the value of power (e), i.e., RAM[1]
//	- The program then calculate the e power of n, i.e., P(n,e).
//		 For Example. If n = 2 and e = 5 than P(n,e) would be = 2*2*2*2*2 = 32
//	- The result P(n,e) should be saved in RAM[2]
// SPECIAL CASE:
// If exponent power is ZERO, 
// your program should store the ONE as answer in RAM[2] without doing any processing and end the program.
// and ends the program. 
// ==============================================================================

@0              // Initialise n to 0
D=M
@n
M=D             // n = base

@1		
D=M		
@e
M=D             // e = exponent 

@2
M=1             // Initialise P(n,e) to 1

(POWER_LOOP)
    @e
    D=M
    @END
    D;JEQ       // If e == 0, go to END

    @2
    D=M
    @temp
    M=D         
    @product
    M=0         

    @n          
    D=M
    @counter
    M=D         // counter = n 

(ADD_LOOP)
    @counter
    D=M
    @MULTIPLY_END
    D;JEQ       // If counter == 0, go to MULTIPLY_END

    @temp
    D=M
    @product
    M=M+D       // product += temp 
    @counter
    M=M-1       // counter--

    @ADD_LOOP
    0;JMP       

(MULTIPLY_END)
    @product
    D=M
    @2
    M=D         // result stored at RAM[2]

    @e
    M=M-1       // e--

    @POWER_LOOP
    0;JMP       

(END)
    @END
    0;JMP       
