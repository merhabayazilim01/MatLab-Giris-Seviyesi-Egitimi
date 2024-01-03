% Vektörleri ve Matrix'leri İncelediğimiz Dosya!

%% Row Vector
r = [5, 1, 3]
ra = [5 1 3]

%% Column Vector
c = [5; 7; 8]
ca = [5, 7, 8]'

%% Vector Concatenation
x = [r, ra]
y = [r, c]

%% Matrix Creation

M = [2, 4, 10;
    16, 3, 7]
%% SIRA SİZDE 1

A = [1, 2;
     3, 4;
     5, 6]

%% Hap Bilgiler
B = [1,2,3;
     3,4,5]

size(A)
length(A)
size(B)
length(B)

%% Hızlı Matrix Oluşturma

zeros(3)
ones(3)
zeros(4,2)
ones(2,4)

%% Element-by-Element Operations

[6,3] + 2
[8,5] - 2
[6,3] + [8,5]
[8,5] - [6,3]

[3,5] .* [4,8]
[3,5] ./ [4,8]
[4,8] .\ [3,5]
[1,2] .^ [5,3]

%% ÖRNEK 1

A = [11, 5;
     -9, 4]

B = [-7, 8;
     6, 2]

A .* B

%% Kullanışlı Fonksiyonlar

A = [6, -12;
    -10, -5;
     3,   0]

max(A)
min(A)
size(A)
sort(A)
sum(A)

%% Matrix Index'leri

M = [1,2,3;
     4,5,6;
     7,8,9;
     10, 11, 12]

M(3)
M(2,3)
M(1,:)
M(:, 3)

M(2, :) = [10,10,10]

M(1:[3, 1])