[x1,x2]=meshgrid(-50:1:50,-50:1:50);
z1 = 0.26 * (x1+ x2) - 0.48 * x1 * x2;
surf(x1,x2,z1);