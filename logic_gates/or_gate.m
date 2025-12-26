function y = or_gate(a, b)
% OR Gate Function

if (a==0 || a==1) && (b==0 || b==1)
    y = a | b;
else
    error('Inputs must be binary (0 or 1)');
end

end
