clc;
n=input('Digite el valor de n: ');
p1=1;
for i=1:n
    s1=0;
    for j=1:n
        p2=1;
        for k=1:n
            p2 = p2 * (i+j+k)/factorial(k+1);
        end
        s1=s1+p2;
    end
    p1=p1+s1;
end

s2 = 0;
for w=1:n
    s2 = s2 + (w^(w+1))/factorial(w);
end

resultado = p1*s2
