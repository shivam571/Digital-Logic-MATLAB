clc;
clear;

fprintf('Full Adder Truth Table\n');
fprintf('A B Cin | SUM CARRY\n');
fprintf('--------------------\n');

for a = 0:1
    for b = 0:1
        for cin = 0:1
            [s, c] = full_adder(a,b,cin);
            fprintf('%d %d  %d  |  %d    %d\n', a, b, cin, s, c);
        end
    end
end
