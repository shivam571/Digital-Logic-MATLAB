function [sum, carry] = half_adder(a, b)
% Half Adder
% sum = a XOR b
% carry = a AND b

if (a==0 || a==1) && (b==0 || b==1)
    sum = xor(a, b);
    carry = a & b;
else
    error('Inputs must be binary');
end

end
