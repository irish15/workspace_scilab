c = [-10 -12]';
A = [
3 12
9 6
];
b = [48 54]';
xopt=karmarkar([],[],c,[],[],[],[],[],A,b)
disp(xopt)
