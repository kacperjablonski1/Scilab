
Zadanie 1
a)
acot(12/5)

b)
A = [3,-2,3;-2,3,8;6,4,0];
det(A)

c)
epsilon = 0.25;
R_z = 34;
R_w = 23.34;
I = epsilon / (R_z + R_w);
I

d) 
n = 5:50;
suma = sum((n+7)./(n.^3+2));
suma

zad 2 

x = 2:0.01:6;
f1 = log2(x);
f2 = 2*x.^2 - 3*x + 1./x; 
clf; 
plot(x, f1, 'r'); 
plot(x, f2, 'b'); 
xtitle('Wykres funkcji f = log2(x) i f = 2*x^2 - 3*x + 1/X'); 

zadanie 3

lata = [2010 2012 2024];
przychod = [42332 23243 33244];
koszty = [2323 2332 3212];
zyski = [3233 4323 5986];

clf();
bar([przychod; koszty; zyski]', "grouped");

xlabel("Rok");
ylabel("Kwota");
title("Wykres słupkowy przychodów, kosztów i zysków");

legend(["Przychód", "Koszty", "Zyski"]);

grid on;
