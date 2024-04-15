marks=randi([0,100],60,10);
bar_plots(marks);
function y=bar_plots(a)
nexttile;
disp(bar(mean(a)));
xlebel('x');
ylebel('y');
legend('mean');
nexttile;
disp(bar(std(a)));
xlebel('sub');
ylebel('std');
legend('std');
nexttile;
disp(bar(skewness(a)));
xlebel('x');
ylebel('skewness');
legend('skewness');
nexttile;
disp(bar(kurtosis(a)));
xlebel('x');
ylebel('y');
legend('kurtosis');
y=0;

end
