load MyALU.hdl,
output-file MyALU.out,
compare-to MyALU.cmp,
output-list x%B1.16.1 y%B1.16.1 C4 C3 C2 C1 C0%B1.1.1 out%B1.16.1 zr ng%B1.1.1;

set x %B0000000000000000,
set y %B1111111111111111, 

set C4 0, set C3 0, set C2 0, set C1 0, set C0 0, eval, output;
set C4 0, set C3 0, set C2 0, set C1 0, set C0 1, eval, output;
set C4 0, set C3 0, set C2 0, set C1 1, set C0 0, eval, output;
set C4 0, set C3 0, set C2 0, set C1 1, set C0 1, eval, output;
set C4 0, set C3 0, set C2 1, set C1 0, set C0 0, eval, output;
set C4 0, set C3 0, set C2 1, set C1 0, set C0 1, eval, output;
set C4 0, set C3 0, set C2 1, set C1 1, set C0 0, eval, output;
set C4 0, set C3 0, set C2 1, set C1 1, set C0 1, eval, output;
set C4 0, set C3 1, set C2 0, set C1 0, set C0 0, eval, output;
set C4 0, set C3 1, set C2 0, set C1 0, set C0 1, eval, output;
set C4 0, set C3 1, set C2 0, set C1 1, set C0 0, eval, output;
set C4 0, set C3 1, set C2 0, set C1 1, set C0 1, eval, output;
set C4 0, set C3 1, set C2 1, set C1 0, set C0 0, eval, output;
set C4 0, set C3 1, set C2 1, set C1 0, set C0 1, eval, output;
set C4 0, set C3 1, set C2 1, set C1 1, set C0 0, eval, output;
set C4 0, set C3 1, set C2 1, set C1 1, set C0 1, eval, output;
set C4 1, set C3 0, set C2 0, set C1 0, set C0 0, eval, output;
set C4 1, set C3 0, set C2 0, set C1 0, set C0 1, eval, output;
set C4 1, set C3 0, set C2 0, set C1 1, set C0 0, eval, output;
set C4 1, set C3 0, set C2 0, set C1 1, set C0 1, eval, output;

set x %B0000000000001001,
set y %B0000000000000011, 

set C4 0, set C3 0, set C2 0, set C1 0, set C0 0, eval, output;
set C4 0, set C3 0, set C2 0, set C1 0, set C0 1, eval, output;
set C4 0, set C3 0, set C2 0, set C1 1, set C0 0, eval, output;
set C4 0, set C3 0, set C2 0, set C1 1, set C0 1, eval, output;
set C4 0, set C3 0, set C2 1, set C1 0, set C0 0, eval, output;
set C4 0, set C3 0, set C2 1, set C1 0, set C0 1, eval, output;
set C4 0, set C3 0, set C2 1, set C1 1, set C0 0, eval, output;
set C4 0, set C3 0, set C2 1, set C1 1, set C0 1, eval, output;
set C4 0, set C3 1, set C2 0, set C1 0, set C0 0, eval, output;
set C4 0, set C3 1, set C2 0, set C1 0, set C0 1, eval, output;
set C4 0, set C3 1, set C2 0, set C1 1, set C0 0, eval, output;
set C4 0, set C3 1, set C2 0, set C1 1, set C0 1, eval, output;
set C4 0, set C3 1, set C2 1, set C1 0, set C0 0, eval, output;
set C4 0, set C3 1, set C2 1, set C1 0, set C0 1, eval, output;
set C4 0, set C3 1, set C2 1, set C1 1, set C0 0, eval, output;
set C4 0, set C3 1, set C2 1, set C1 1, set C0 1, eval, output;
set C4 1, set C3 0, set C2 0, set C1 0, set C0 0, eval, output;
set C4 1, set C3 0, set C2 0, set C1 0, set C0 1, eval, output;
set C4 1, set C3 0, set C2 0, set C1 1, set C0 0, eval, output;
set C4 1, set C3 0, set C2 0, set C1 1, set C0 1, eval, output;