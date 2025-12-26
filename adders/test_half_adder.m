clc;
clear;

fprintf('Half Adder Truth Table\n');
fprintf('A B | SUM CARRY\n');
fprintf('---------------\n');

for a = 0:1
    for b = 0:1
        [s, c] = half_adder(a,b);
        fprintf('%d %d |  %d    %d\n', a, b, s, c);
    end
end
