
clear;
clc;
digits(100);

% Initial values for recursive inner terms
x = sym(1); 
m = 49;

% Recursive loop generating 49 inner nested square root layers
for i = 1:m
    x = sqrt(sym(1) + (x/sqrt(sym(2))));
end

% Final expression adds an extra outer radical layer 
% Total polygon sides: N = 2^(50+2) = 2^52
y = (2^(m + sym(5)/2)) * sqrt(sym(1) - (x/sqrt(sym(2))));

fprintf('Calculated pi:\n %s\n', char(vpa(y, 60)));
fprintf('Actual pi:\n %s\n', char(vpa(sym(pi), 60)));