i = 1;
t = 0:0.01:0.5;

out = min_jerk([5 0 0], [10 10 5], t);

subplot(3,1,1);
plot(t, out(:,1));
xlabel('t');
ylabel('x');

subplot(3,1,2);
plot(t, out(:,2));
xlabel('t');
ylabel('y');

subplot(3,1,3);
plot(t, out(:,3));
xlabel('t');
ylabel('z');