%to create polar plot
t=0:pi/64:10*2*pi;
subplot(2,3,1);
polar(t,cos(2*t),'r');
subplot(2,3,2);
polar(t,cos(1*t),'black');
subplot(2,3,3);
polar(t,cos(3/2*t),'b');
subplot(2,3,4);
polar(t,cos(4*t),'magenta');
subplot(2,3,5);
polar(t,cos(5*t),'g');
subplot(2,3,6);
polar(t,cos(6*t),'yellow');