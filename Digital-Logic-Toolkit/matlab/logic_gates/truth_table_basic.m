clc;
clear;

fprintf('Truth Table for AND, OR gates\n');
fprintf('A B | AND OR\n');
fprintf('-----------\n');

for a = 0:1
    for b = 0:1
        and_out = and_gate(a,b);
        or_out  = or_gate(a,b);
        fprintf('%d %d |  %d   %d\n', a, b, and_out, or_out);
    end
end
