close all
clear all

% create time vector
t = 0:0.01:0.5;

% generate the minimum jerk trajectory
out = min_jerk([5 0 0], [10 10 5], t);

% plot the results
subplot(3,1,1);
plot(t, out(:,1));
xlabel('t');
ylabel('x(t)');

subplot(3,1,2);
plot(t, out(:,2));
xlabel('t');
ylabel('y(t)');

subplot(3,1,3);
plot(t, out(:,3));
xlabel('t');
ylabel('z(t)');

set(findall(gcf,'-property','FontSize'),'FontSize',12)
set(findall(gcf,'-property','FontName'),'FontName','Times New Roman')