%determine if the elemeints of the array are triangular or not
%ex:- [1,2,3]->[1,0,1]
function f = triangleno(x)
%a(i)=n(n+1)/2;
for i=1:length(x)
    c=0;
    for j=1:x(i)
        z=j*(j+1)/2;
        if(x(i)==z)
            c=1;
        end
    end
    if(c==1)
        f(i)=1;
    else
        f(i)=0;
    end
end
end