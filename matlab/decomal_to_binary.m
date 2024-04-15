prompt = 'Enter your number';
num = input(prompt);
while num > 0
   mod_result = mod(num, 2);
   num = num / 2;
   num = float(num);
   display(mod_result);
end;
