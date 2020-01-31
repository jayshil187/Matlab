%number in the array are sorted or not
%sort(A,1,'descend')-sort column wise descending
%sort(A,2,'ascend')-sort row wise ascending
function check_array_sort(a)
b=sort(a);
c=sort(a,2);
if(b==a)
    disp('Array is sorted');
elseif(c==a)
    disp('Array is sorted');
else
    disp('Array not sorted');
end
end