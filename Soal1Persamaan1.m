% L0325035_ValdaAnabela

x1 = linspace(-0.5, 2.5, 500);

figure(1);
% Grafik Tunggal
subplot(1,2,1);
plot(x1, 3*x1.^3 - 5*x1.^2 + 4*x1 - 8, 'b-', 'LineWidth', 2);
grid on; hold on;
yline(0, 'k--'); hold off;
xlabel('x'); ylabel('y');
title('P1: Grafik Tunggal');

% Grafik Ganda
subplot(1,2,2);
plot(x1, 3*x1.^3 - 5*x1.^2, 'b-', 'LineWidth', 1.5); hold on;
plot(x1, -4*x1 + 8, 'r--', 'LineWidth', 2);
grid on; hold off;
yline(0, 'k--');
xlabel('x'); ylabel('y');
title('P1: Grafik Ganda');
legend('y1 = 3x^3 - 5x^2', 'y2 = -4x + 8');
