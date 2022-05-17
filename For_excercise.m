%Give the output of the for-loops
A = [1 9 8 4 6 2 5];
for i = 1:length(A)
    B = A(i);
end

for i = 1:length(A)
    C(i) = A(i);
end

for i = 1:3
    D = 0;
    D = D + A(i);
end

for i = 1:3
    for ii = 1:length(A)
        F(i) = A(ii);
    end
    A(i) = A(i) + 1;
end
