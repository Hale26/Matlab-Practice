kf1=[1;1;2;1;0];
k0=[2;4;6;6;1];
k1=[0;3;1;4;2];
B=[kf1,k0,k1];
d=[-1;0;1];
A=spdiags(B,d,5,5);
f=[0;3;2;1;5];
A = inv(full(A));
O = A*f