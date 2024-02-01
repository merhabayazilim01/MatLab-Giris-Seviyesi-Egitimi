% Grafikleri ve dosya işlemlerini işlediğimiz dosya!

%% plot(x,y)

x = 1:6;
y = [-1, 3, 5, 6, 7, 3];

plot(x, y)

%% plot(y)

y = [-1, 3, 5, 6, 7, 3];
plot(y)

%% Plot 1

x = 0:0.01:2*pi;
y = 3*cos(2*x);

plot(x,y)

%% Plot 2

x = -5:0.01:5;
y = 1./(1+x.^2);

plot(x,y)

%% Multiple Plot - hold on

x = 0:0.1*pi:2*pi;
y1 = sin(x);
y2 = cos(x);

% plot(x,y1,x,y2)

plot(x,y1)
hold on
plot(x,y2)
hold off

%% Many plotting tools

loglog()
semilogx()
semilogy()
bar()
bar3()
barh()
bar3h()
polarplot()

%% Figure kullanımı

x = 0:0.01:2*pi;

figure
plot(sin(x))
figure
plot(cos(x))

%% Graphical Input - Property Inspector

x = 0:0.01:2*pi;

plot(sin(x))
hold on
plot(cos(x))
hold off

ginput(1)

%% Graphical Properties

x = 0:0.01:2*pi;

get(plot(sin(x)))

plot(sin(x), "LineWidth", 2, "Color", "r", "LineStyle",":")
grid on

%% Plotting Details

x = 0:0.01:2*pi;

plot(sin(x))
grid on
title("Sinüs Grafiği")
xlabel("mesafe [m]")
ylabel("yükseklik [h]")
legend("Sinüs Grafiği")

%% Subplot

subplot(2,4,5);
plot(sin(0:0.01:2*pi))

%% Exercise

x = -2*pi:0.1:2*pi;
y1 = sin(x);
y2 = 2*sin(x);

plot(x,y1,"k", x,y2, "k--", "LineWidth", 2)
grid on
xlabel("time [sec]")
ylabel("speed [m/s]")
legend("Amplitude = 1", "Amplitude = 2")

%% File Operations

% Writing to (sıfırdan yazma)
%   save deneme.dat mymat1 -ascii
% Appending to (ekleme)
%   save deneme.dat mymat2 -ascii -append
% Reading from (okuma)
%   load deneme.dat

