a = imread('baboon.jpg');
%b=rgb2gray(a);
%imshow(a)
%imshow(b)
%c=im2bw(a); 
%imshow(c)
d=im2java2d(a);
imshow(d);