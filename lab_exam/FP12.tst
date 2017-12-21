load FP12.hdl,
output-file FP12.out,
//compare-to FP12.cmp,
output-list x%B1.12.1 y%B1.12.1 ans%B1.12.1 overflow%B1.1.1;

set x %B000100000000,
set y %B000010000000,
eval,
output;

set x %B100100000000,
set y %B100010000000,
eval,
output;

set x %B000011000000,
set y %B000001000000,
eval,
output;

set x %B100011000000,
set y %B100001000000,
eval,
output;

set x %B011101010100,
set y %B010110101010,
eval,
output;

set x %B010010100100,
set y %B001110101010,
eval,
output;