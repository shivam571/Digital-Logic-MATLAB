clc;
clear;

disp('DIGITAL LOGIC DESIGN & ANALYSIS TOOLKIT (MATLAB)');
disp('----------------------------------------------');
disp('1. Logic Gates Truth Table');
disp('2. Half Adder');
disp('3. Full Adder');
disp('4. 2-Variable K-Map Simplification');

choice = input('Enter your choice: ');

switch choice
    case 1
        run('logic_gates/truth_table_basic.m');
    case 2
        run('adders/test_half_adder.m');
    case 3
        run('adders/test_full_adder.m');
    case 4
        run('kmap/test_kmap_2var.m');
    otherwise
        disp('Invalid choice');
end
