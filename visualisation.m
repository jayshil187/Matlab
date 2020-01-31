%2D visualisation of function
function visualisation()
syms x
axis([-5 5 0 150]);
for a=1:5
    fplot(a*x^2)
    hold on
end
hold off
legend show
end
