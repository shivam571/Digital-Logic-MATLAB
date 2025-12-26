clc;
clear;

disp('2-Variable K-Map Simplification');

minterms = input('Enter minterms as vector (example: [0 1 3]): ');
kmap_2var(minterms);
