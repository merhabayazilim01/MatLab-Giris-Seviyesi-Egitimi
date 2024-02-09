% Nested Loops yapılarını incelediğimiz dosya

%% 3x5 yıldız kodlamak

for k = 1:3
    for j = 1:5
        fprintf("*")
    end
    fprintf("\n")
end

%% Üçgen yıldız kodlamak

for k = 1:3
    for j = 1:k
        fprintf("*")
    end
    fprintf("\n")
end

%% Çarpım tablosu

multtable(3,5)

% function [M] = multtable(row, column)
% 
% M = zeros([row, column])
% 
% for r = 1:row
%     for c = 1:column
%         % fprintf("(%d, %d)\n", r, c)
%         M(r, c) = r * c
%     end
% end
% end

%% Nested Loops ve if yapıları

n = 5;
M = zeros(n);
counter = 1;

for r = 1:n
    for c = 1:n
        if r <= c
            M(r, c) = counter
            counter = counter + 1;
        end
    end
end
