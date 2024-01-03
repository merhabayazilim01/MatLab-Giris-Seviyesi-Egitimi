% Veri tiplerini incelediğimiz dosya!

%% Veri Tipleri

number = 123 % number, bir değişkendir.

123 + 1 % Sonuç sadece bir sayıdır.

pi % Constant denilen sabittir. Değeri siz atamasanız da mevcuttur.

sind(90) % Fonksiyon yapısı.
%% Değişkenlerle İşlemler

a = 1 + 2 + 3;
b = 2*a + a/3 % b'nin değeri, a'ya bağlı.
%% Mevcut Fonksiyon İsimlendirmesi
sin = 123
sin(pi)
%% Rastgele Değerler
rand*10 % rand fonksiyonu 0-1 arasında değer verir.
        % 10'la çarpılınca bu aralık 0-10 arasına çıkar
randi(10) % random integer'dan kısaltılan bu fonksiyon,
          % 1-input arasından rastgele bir tam sayı döndürür.

% rng(5), random number generator olan fonksiyonumuz içerisindeki seed
% değerine özel sayılar üretir. Seed aynı kaldıkça rastgele sayılar da aynı
% olacaktır.