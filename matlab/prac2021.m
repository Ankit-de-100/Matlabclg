x=round(rand(0,10));
c=rand(0,1);
f1=x*x+2*x*c+4;
f2=x.^.5+3*x*c+5/(x.^3);
plot(x,f1,x,f2);
xlebel('x');
f1lebel('f1');
f2lebel('f2');
%xlim([1,400]);
f1lim([1,400]);
f2lim([1,400]);
legend('eq-1', 'eq-2');
