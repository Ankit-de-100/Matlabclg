prompt='enter the roll number:';
roll=input(prompt);
dept=mod(floor(roll/1000),10);
switch dept
    case 1
        fprintf('CSE');
    case 2
        fprintf('IT');
    case 3
        fprintf('ECE');
    case 4
        fprintf('IT');
    case 5
        fprintf('AEIE');
    case 6
        fprintf('EE');
    otherwise
        fprintf('invalid roll no');
end