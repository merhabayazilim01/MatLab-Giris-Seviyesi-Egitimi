% If / If-else / If-elseif-else / Switch yapılarını öğrendiğimiz dosya!

%% Burada ne yanlış?
% Her bir koşulu True-False şeklinde yazmalıyız.

letter = input("Seçim (Y/N): ", "s");

if (letter == "y") || (letter == "Y")
    
    disp("Yes'i seçtiniz")

end

%% Örnek 1

fun(-5)
fun(1/2)
fun(5)

% function output = fun(x)
% 
% if x<-1
%     output = 1;
% elseif x<=2
%     output = x^2;
% else
%     output = 4;
% end
% end

%% SIRA SİZDE 

func(5, 3)
func(-5, -3)

% function output = func(x,y)
% 
% if x>=0 && y>=0
%     output = x + y;
% 
% elseif x>=0 && y<0
%     output = x + y^2;
% 
% elseif x<0 && y>=0
%     output = x^2 + y;
% 
% elseif x<0 && y<0
%     output = x^2 + y^2;
% 
% end
% end

%% Switch Operations

t = input("t değeri giriniz: ");

switch t
    case 1
        disp("t, 1'e eşit.")
    case 2
        disp("t, 2'ye eşit.")
    case 3
        disp("t, 3'e eşit.")
    otherwise
        disp("t 1,2 ya da 3 değil.")
end