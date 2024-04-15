prompt1='enter your row num';
prompt2='enter your collumn num';
r=input(prompt1);
c=input(prompt2);
a = rand(r,c);
%display(a);
min=a(1,1);
max=a(1,1);
for i = 1 : r
    for j =1 : c
        if(a(i,j) > max)
            max = a(i,j);
        end
   
        if(a(i,j) < min)
            min = a(i,j);
        end
    end
end


display(max);

display(min);




