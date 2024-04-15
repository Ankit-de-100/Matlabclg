function [maxmin,minmin]=maxmin4d(x)
f=size(x,3);
k=size(x,4);
tempmax=[];
tempmin=[];
for i=1:k
    for j=1:f
        tempmin(end+1)=min(max(x(:,:,j,i)));
        tempmax(end+1)=max(max(x(:,:,j,i)));
    end
end
minmax=max(tempmax);
minmin=min(tempmin);