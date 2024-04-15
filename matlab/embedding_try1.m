im=imread('baboon2.jpg');
%imshow(im);
b=rgb2gray(im);
immod=b;
prompt('enter the text that you want to embeded');
text=input(prompt);
c=double(text);
bin_text=dec2bin(c,8);
prompt=('pls enter the row number that you want to embeded');
row=input(prompt);
prompt=('pls enter the col number that you want to embeded');
col=input(prompt);
s=size(bin_text,1)*size(bin_text,2);
bitvector[];
for i=1:size(bin_text,1)
    bits=bin_text(i,:);
    bitvector=horzcat(bitvector,bits);
end
embededlocation=immod(row,col:col+s-1);

for i=1:s
embededlocation(1,i)=bit_vector(1,i);
end
immod(row,col:col+s-1)=embededlocation;
subplot(1,2,1);
imshow(b);
imshow(immod);
disp(corr(immod,b));
disp(psnr(immod,b));

    