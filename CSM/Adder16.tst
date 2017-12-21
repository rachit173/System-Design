load Adder16.hdl,
output-file Adder16.out,
//compare-to Adder16.cmp,
output-list a%B1.16.1 b%B1.16.1 cs%B1.1.1 s%B1.16.1 overflow%B5.1.5;

set cs %B0,
set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set cs %B1,
set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set cs %B0,
set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set cs %B1,
set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set cs %B0,
set a %B0011110011000011,
set b %B0000111111110000,
eval,
output;

set cs %B1,
set a %B0001001000110100,
set b %B1001100001110110,
eval,
output;
