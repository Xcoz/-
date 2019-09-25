c=17.2;
b=3.31;
a=-0.01;
x=0.48;
k=5;
y=power(abs(a*x*x-b*b*b),1/5)+log(k*x)-(exp(k*x)+c*c)/sin(k*x)-power(10,-3)*power(((a-k*x*x)/2*b)*7,1/2)
m=[c b a x k y];
v=[abs(c) abs(b) abs(a) abs(x) abs(k) abs(y)];
r=v-m;
disp( r(2) ); 
r(1)=0;
r(2)=0;
r(3)=0;
i=min(r);
[res,i]=min(r)


