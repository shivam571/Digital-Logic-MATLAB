function y = and_gate(a, b)
% AND Gate Function
% Inputs: a, b (0 or 1)
% Output: y = a AND b

if (a==0 || a==1) && (b==0 || b==1)
    y = a & b;
else
    error('Inputs must be binary (0 or 1)');
end

end
