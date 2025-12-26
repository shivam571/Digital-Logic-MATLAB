function kmap_2var(minterms)
% 2-variable K-map simplification
% Variables: A, B
% Minterms example: [0 1 3]

clc;

% Initialize K-map
K = zeros(2,2);

% Fill K-map
for i = 1:length(minterms)
    m = minterms(i);
    A = floor(m/2);
    B = mod(m,2);
    K(A+1, B+1) = 1;
end

disp('2-Variable K-Map (A rows, B columns)');
disp(K);

% Display simplified expression manually
disp('NOTE: Simplified expression derived logically');

if isequal(K, [1 1; 1 1])
    disp('Simplified Expression: 1');
elseif isequal(K, [1 1; 0 0])
    disp('Simplified Expression: A''');
elseif isequal(K, [0 0; 1 1])
    disp('Simplified Expression: A');
elseif isequal(K, [1 0; 1 0])
    disp('Simplified Expression: B''');
elseif isequal(K, [0 1; 0 1])
    disp('Simplified Expression: B');
else
    disp('Simplified Expression: Combination of A and B (manual grouping)');
end

end
