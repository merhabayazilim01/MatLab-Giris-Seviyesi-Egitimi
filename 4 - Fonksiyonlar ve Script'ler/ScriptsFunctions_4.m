% Fonksiyonları ve Script'leri incelediğimiz dosya

%% Input'lar

r = input("Yarı Çapı Girin: ")

unit = input("Kilogram mı gram mı? ", "s")

%% Output'lar

disp(r)

fprintf("Sonuç bu: %d\n", 6.387)
fprintf("Sonuç bu: %f\n", 6.387)

%% SIRA SİZDE 1
% Kullanıcıdan 2 kenar verisi al.
% Alanı hesapla.
% Kullanıcıya yazdır.

a = input("Kenar a için değer girin: ");
b = input("Kenar b için değer girin: ");

alan = a*b;

fprintf("Alan değeri: %d\n", alan)

%% Kullanıcı Tanımlı Fonksiyonlar
a = 3;
b = 7;

u = 15;

t = fun(a,b)

% function [z] = fun(x,y)
% u = 3*x;
% z = u + 6*y.^2;
% end

%% SIRA SİZDE 2

% fprintf("Sonuç: %f\n", func(2))
% 
% function result = func(x)
% 
% result = x.^2 + exp(x);
% 
% end

%% SIRA SİZDE 3

% Dosyalar arası alan ve çevre hesaplama

r = input("Yarıçapı veriniz: ");

[alan, cevre] = daire(r);

fprintf("Alan: %f\n", alan)
fprintf("Çevre: %f\n", cevre)
