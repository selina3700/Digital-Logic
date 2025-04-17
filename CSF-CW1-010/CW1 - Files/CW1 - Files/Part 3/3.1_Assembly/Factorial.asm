// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// At run time:
//	- The user should enter the value of n into R0., i.e., RAM[0]
//	- The program then calculate the factorial of n, i.e., F(n)=n!
//		F(n) = n*(n-1)*(n-2)*......*2*1
//	- The result F(n) should be saved in RAM[1]
//	- You should also consider the F(0) case.
// ==============================================================================


@0	// Initialise n to 0
D=M

@n
M=D     // n = input number

@1      
M=1     

(FACTORIAL_LOOP)
    @n
    D=M
    @END
    D;JLE   // If n <= 0, go to END

    @1      
    D=M     
    @temp
    M=D     
    @product
    M=0     
    
    @n
    D=M
    @counter
    M=D     

    (MULTIPLY)
        @counter
        D=M
        @MULTIPLY_END
        D;JLE   // If counter <= 0, go to MULTIPLY_END
        
        @temp
        D=M
        @product
        M=M+D   // product += temp
        
        @counter
        M=M-1   // counter--
        
        @MULTIPLY
        0;JMP

    (MULTIPLY_END)
    @product
    D=M
    @1
    M=D     // result stored at RAM[1]
    
    @n
    M=M-1   // n--
    
    @FACTORIAL_LOOP
    0;JMP

(END)
    @END
    0;JMP