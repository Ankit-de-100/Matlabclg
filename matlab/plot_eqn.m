x=1:100;
y=zeros(1, 100);
for i=1:100
   y(i)=2*x(i)^2+3*x(i)+5;
end;
plot(x, y)
xlabel('x')
ylabel('y')
xlim([1 100])
ylim([1 100])
legend('Eq -1')

    