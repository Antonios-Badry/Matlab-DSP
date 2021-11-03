%Input of Matrices
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%1st Q:
E=3*A-5*C;
%2nd Q:
%7A*+2*B can't work because Matrix dimensions must agree.
%3rd Q:
F=C*A;
%4th Q;
G=C*D';
%5th Q:
H=zeros(3);
%6th Q:
I=zeros(4,5);
%7th Q:
J=ones(4);
%8th Q:
K=ones(3,4);
%9th Q:
L=size(D);
%10th Q:
M=zeros(size(D)); %or zeros(L);
%11th Q:
N=diag([1 2 3 4]);
%12th Q:
O=eye(5);
%13th Q:
%P=[A,B];
%Error using horzcat ,Dimensions of matrices being concatenated are not consistent.
%14th Q:
%Q=[A;B];
%Error using vertcat ,Dimensions of matrices being concatenated are not consistent.
%15th Q:
R=diag([5 5 5 5 5 5 5]);
S=[5;5;5;5;5;5;5];
T=[R,S];
%16th Q:
U=A(2,:);
%17th Q:
V=A(:,2);