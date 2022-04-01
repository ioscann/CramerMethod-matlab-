A = input("insert a matrix");
B = input("insert a conculusion matrix");

[m,n] = size(A);

d = det(A);

for i=1:n
    A1 = A;
    A1(:,i) = B;
    d1 = det(A1);
    fprintf("x"+i+" = " + d1/d +"\n");
end
