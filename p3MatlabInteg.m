[t,y]=ode45(@p3Matlab,[0 25], [0 0 0 0]);

%Figura 1
figure(1)
plot(t,y(:,1),'b');
grid on
title("Masa 1");
xlabel("Tiempo");
ylabel("Posición");
%Figura 2
figure(2)
plot(t,y(:,3),'r');
grid on
title("Masa 2");
xlabel("Tiempo");
ylabel("Posición");
%(Ambas graficas)
figure(3)
plot(t,y(:,1),'b');
grid on
hold on
title("M1 y M2");
xlabel("Tiempo");
ylabel("Posición");
plot(t,y(:,3),'r');
grid on