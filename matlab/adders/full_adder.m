function [sum, carry] = full_adder(a, b, cin)
% Full Adder Function
% Inputs: a, b, cin (0 or 1)
% Outputs: sum, carry

if ( (a==0 || a==1) && (b==0 || b==1) && (cin==0 || cin==1) )
    sum   = xor(xor(a,b), cin);
    carry = (a & b) | (b & cin) | (a & cin);
else
    error('All inputs must be binary (0 or 1)');
end

end
