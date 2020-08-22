%%Fitness Funtion
function y = Myfitness(x)
y(1) = 100+50*x(1)+25*x(2)^2;
y(2) = -50+23*x(1)+18*x(2)^2-21*x(5)^5;
y(3)= 17+36*x(2)^2;
y(4) = -39+8*x(4)^4;
end

