% Döngü ifadelerini incelediğimiz dosya!

%% Range nedir?

1:5
1:2:8
0:2:8
0:1.3:9

%% Linspace nedir?

linspace(1, 10, 179)

%% For Loops 1

for k = 1:5
    fprintf("[%d]. print\n", k)
end

%% For Loops 2

for k = 1:3:10
    fprintf("%d - %d\n", k, k^2)
end

%% For Loops 3 - Running Sum

sum = 0;

for k = 1:5
    sum = sum + k
end

%% For Loops 4 - For Loops w/ Inputs

inputNumber = input("Kaça kadar olan sayıları toplayayım? ");

sum = fun(inputNumber);

fprintf("\n%d sayısına kadar olan sayıların toplamı: %d\n", inputNumber, sum)

% function sum = fun(x)
% sum = 0;
% 
% for k = 1:x
%     sum = sum + k;
% end
% end

%% For Loop 5 - Running Product

product = 1;

for k = [9, 5, 2]
    product = product * k
end

%% While Loop 1

x = 1;

while x <= 15
    disp(x)
    x = 2*x;
end

%% While Loop 2

inputNum = input("Negatif bir sayı girin: ");

while inputNum >= 0
    fprintf("Girilen sayı: %d\n\n", inputNum)
    inputNum = input("Lütfen NEGATİF bir sayı girin: ");
end

fprintf("\nNegatif bir sayı girdiğiniz için teşekkürler. \n")