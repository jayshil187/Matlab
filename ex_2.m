r=input('enter the radius');
[x,y,z]=cylinder(r);
%mesh(x,y,z);
z(1,:)=input('enter the height');
subplot(2,1,1);surf(x,y,z);
subplot(2,1,2);surf(z,x,y);



