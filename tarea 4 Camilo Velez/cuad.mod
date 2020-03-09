var x1 >= 0;
var x2 >= 0;
var x3 >= 0;

minimize z: 6*x1^2 + 2*x2^2 - 6*x1*x2 + 4*x3^2 + 5*x1 + 15*x2 -16*x3;

s.t. M1: x1 + 3*x2 - 2*x3 = 2;
s.t. M2: 3*x1 - x2 + x3 = 3; 

solve;

display x1,x2,x3,z;