a = 2.25; 

xn=1.2; 
xk=2.7; 
dx=0.3;
X=[1.31,1.39,1.44,1.56, 1.92]; 
X=sort(X);
x=xn:dx:xk;

function yres=yCalc(x,a)
  yres = a.^(x.^2-1)-log10(x.^2 - 1)+(x.^2-1).^1/3;
end

y1 = yCalc(x,a);
y2 = yCalc(X,a);

plot(x,y1,'r:o','LineWidth',3)
title('First lab part A')
xlabel('x')
ylabel('y1')
grid on;

hold on;

plot(X,y2,'LineWidth',3)
title('First lab part B')


