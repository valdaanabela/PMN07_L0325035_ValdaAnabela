% L0325035_ValdaAnabela

x2 = linspace(-2, 2, 500);

figure(2);
% Grafik Tunggal
subplot(1,2,1);
plot(x2, exp(x2) - x2.^2, 'b-', 'LineWidth', 2);
grid on; hold on;
yline(0, 'k--'); hold off;
xlabel('x'); ylabel('y');
title('P2: Grafik Tunggal');
axis([-2 2 -5 15]);

% Grafik Ganda
subplot(1,2,2);
plot(x2, exp(x2), 'b-', 'LineWidth', 1.5); hold on;
plot(x2, x2.^2, 'r--', 'LineWidth', 2);
grid on; hold off;
yline(0, 'k--');
xlabel('x'); ylabel('y');
title('P2: Grafik Ganda');
legend('y1 = e^x', 'y2 = x^2');
axis([-2 2 -2 15]);


