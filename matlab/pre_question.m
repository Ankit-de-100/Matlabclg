[x1,x2]=meshgrid(-10:1:10,-10:1:10);
f=sin(x1+x2)+(x1-x2).^2-1.5*x1+2.5*x2+1;
surf(x1,x2,f);
