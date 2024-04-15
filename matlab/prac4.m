function[newimg]=prac3(baboon,x1,y1,x2,y2)
a=imread('ankita2.jfif');
newimg=imcrop(a,[x1,y1,x2,y2]);
end