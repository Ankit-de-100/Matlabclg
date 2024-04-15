prompt = 'Enter your number';
num = input(prompt);
count = 0;

if ((num == 0) && (num == 1))
    display('It is not a Prime Number');
end;

for i = 2 : num - 1
    if (mod(num, i) == 0)
        count = count + 1;
    end;
end;

if (count == 0)
        display('It is a Prime Number');
else
    display('It is not a Prime Number');
end;
