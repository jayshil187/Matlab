x=0:pi/100:4*pi;
y=sin(x);
figure(1)
plot(x,y,'r');
hold on
y2=tan(x);
figure(2)
plot(x,y2,':');
axis([0 2*pi -2 2]);
title('Plot of the sin and cos function');