A=[-7,5,-9; 2,-1,2; 1,-1,2];
B=[16,3,2,13; 5,10,11,8; 9,6,7,12; 4,5,14,1];
C=[4,2,-3; 7,-7,9; 3,-5,6];
D=[6,3,2; 2,12,-7; -1,6,2; -5,15,11;];


% 1(1): L=3A-5C
  L=3*A-5*C;
%{
  1(2): 7A+2B
  error because  NOT have same rows and columns
%}
 
%1(3):N=CA
N=C*A;

%1.(4):G=CD'
G=C*D';

%%
%2.1: n = 5
zeros(5);

%2(2):m = 3 and n=3 
zeros(3,3);

%2(3):n=5
ones(5);

%2(4): m=4 and n=4 
ones(4,4);

%2(5):
size(D);

%2(6): 
zeros(size(D));

%2(7):
diag([1,2,3,4]);

%2(8): n=3
eye(3);

%%
% 3-

 %3(1) : [A:B]
 %answer: concerntrate rows: matrixes not have same number of row

 %3(2) : [A;B]
 %answer: error : vertical col:num of columns not equal num of rows


%%
WW=diag([5,5,5,5,5,5,5]);
WW(:,8)=5;

%%
%: 5(2) : m=A(3,:)  i= 3
m=A(3,:);

%: 5(2) : O=A(:,3) : i= 3
O=A(:,3);