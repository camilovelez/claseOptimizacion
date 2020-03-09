var x1 >= 0;
var x2 >= 0;

maximize z: x1*x2 - 5*(x1-2)^4 - 3*(x2-5)^4;

solve;

display x1,x2,z;