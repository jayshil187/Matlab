%Find the permutation and combination for the no.
%[p,c]=pandc(x,y)
%p=permutation c=combination of the number the no. x,y;
function [p,c]=pandc(x,y);
p=fact(x)/fact(x-y);
c=fact(x)/(fact(y)*fact(x-y));
end