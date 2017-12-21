load CLA4Bit.hdl,
output-file CLA4Bit.out,
compare-to CLA4Bit.cmp,
output-list a%B1.4.1 b%B1.4.1 s%B1.4.1 cout%B5.1.5;

set cin %B0;

set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
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
set b %B0000,
eval,
output;

set a %B0001,
set b %B1001,
eval,
output;