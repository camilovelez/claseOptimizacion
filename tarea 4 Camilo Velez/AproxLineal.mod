var x1 >= 0;
var x2 >= 0;

minimize z: x1^2 - 4*x1 - 2*x2;

s.t. M1: x1 + x2 <= 4;
s.t. M2: 2*x1 + x2 <= 5;
s.t. M3: 4*x2 -x1 >= 2;

solve;

display x1,x2,z;