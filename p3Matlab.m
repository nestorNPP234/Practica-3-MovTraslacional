%PLASCENCIA PEREZ NESTOR ISABEL  CODIGO; 222834266
function dy=p3Matlab(t,y)
%
m1=290;
m2=59;
b1=1000;
k1=16182;
k2=19000;
f=0;
z1=0.05*sin(0.5*pi*t);
z2=0.05*sin(20*pi*t);
z=z1;
%
dy=zeros(4,1);
%
dy(1)=y(2);
dy(2)=(1/m1)*(f-b1*y(2)+b1*y(4)-k1*y(1)+k1*y(3));
dy(3)=y(4);
dy(4)=(1/m2)*(k2*z-f+b1*y(2)-b1*y(4)+k1*y(1)-(k1+k2)*y(3));
