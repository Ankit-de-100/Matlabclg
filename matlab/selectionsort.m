function[x]=selectionsort(x)
n=size(x,2);
for i=1:n
    temp=x(1,i);
    minindex=i;
    for j=(i+1):n
        if x(1,j)<x(1,minindex)
            minindex=j;
        end
    end
    x(1,i)=x(1,minindex);
    x(1,minindex)=temp;
end
end