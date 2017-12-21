load MUL.hdl,
output-file MUL.out,
//compare-to MUL.cmp,
output-list a%B1.4.1 b%B1.4.1 out%B1.4.1 overflow%B5.1.5;

 
set a %B0000,
set b %B0000,
eval,
output;

 
set a %B0010,
set b %B1111,
eval,
output;

 
set a %B1111,
set b %B1111,
eval,
output;

 
set a %B1010,
set b %B0101,
eval,
output;

 
set a %B0011,
set b %B0011,
eval,
output;

 
set a %B0101,
set b %B0011,
eval,
output;
