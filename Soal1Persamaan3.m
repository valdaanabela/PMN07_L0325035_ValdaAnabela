% L0325035_ValdaAnabela

x3 = linspace(-1.9, 3, 500);

figure(3);
% Grafik Tunggal
subplot(1,2,1);
plot(x3, log10(x3+2) + 2.*x3 - 3, 'b-', 'LineWidth', 2);
grid on; hold on;
yline(0, 'k--'); hold off;
xlabel('x'); ylabel('y');
title('P3: Grafik Tunggal');
axis([-2 3 -6 4]);

% Grafik Ganda
subplot(1,2,2);
plot(x3, log10(x3+2), 'b-', 'LineWidth', 1.5); hold on;
plot(x3, -2.*x3 + 3, 'r--', 'LineWidth', 2);
grid on; hold off;
xlabel('x'); ylabel('y');
title('P3: Grafik Ganda');
legend('y1 = log10(x+2)', 'y2 = -2x + 3');
axis([-2 3 -3 6]);


