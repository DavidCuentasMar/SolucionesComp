clc;
clear all;
syms x;

f=input('Escriba la función: ');
a=input('Digite el valor de a: ');
n=input('Digite el valor de n: ');

suma = 0;

for i=0:n
    suma = suma + (subs(diff(f,i),a)*(x-a)^i)/factorial(i);
end

disp('la serie generada es: ');
disp(suma);

valor = input('Digite el valor de x: ');
valorReal = subs(f,valor);
valorAprox = subs(suma,valor);
errorRelativo =(valorReal-valorAprox)
errorRelativo =abs((valorReal-valorAprox)/valorReal)*100