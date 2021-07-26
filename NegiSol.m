t=linspace(-1,5,610);
x=exp(-2*t).*cos(8.*pi.*t);
subplot(2,1,1)
plot(t,x)
xlabel("t sec")
ylabel("f(t)")
axis([-3 12 -10 10])
subplot(2,1,2)
stem(t,x)
xlabel("t sec")
ylabel("f(t)")
title("Difffernece between plot and stem")
axis([-3 12 -10 10])