// 数理計画法 例題2.6(p17) 

// 制約なし
C1= [];
b1=[];
C2=[];
b2=[];
// xはciおよびcsの間:
ci=[0;0];
cs=[];
// 以下の条件のもとで 0.5*x'*Q*x + p'*x を最小化
p=[-18;-8]; Q=[6,0;0,4];
//初期値を指定しない;
C=[C1;C2];
b=[b1;b2];
me=0;
[x,iact,iter,f]=qpsolve(Q,p,C,b,ci,cs,me)
disp("x= "); disp(x)
disp("f= "); disp(f)
