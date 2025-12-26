function y = not_gate(a)
% NOT Gate Function

if (a==0 || a==1)
    y = ~a;
else
    error('Input must be binary (0 or 1)');
end

end
