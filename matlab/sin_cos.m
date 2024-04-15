x1=0:0.001:2*pi;
x2=0:0.001:2*pi;
y1=0:0.001:2*pi;
y2=0:0.001:2*pi;
y1 = sin(x1);
y2 = cos(x2);
plot(x1, y1, x2, y2)
xlim([0, 7])
ylim([-2, 2])
xlabel('x')
ylabel('y')
legend('sin(x), cos(x)');