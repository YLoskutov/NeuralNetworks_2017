a = 2.5; 
b = 4.6;
xn=1.1; 
xk=3.6; 
dx=0.5;
X=[1.2,1.28,1.36,1.46,2.35]; 
X=sort(X);
x=xn:dx:xk;

function yres=yCalc(x,a,b)
  chisl = (a + b*x).^2.5;
  znam = 1 + log(a + b*x);
  yres = chisl./znam;
end

y1 = yCalc(x,a,b);
y2 = yCalc(X,a,b);

plot(x,y1,'r:o','LineWidth',3)
title('First lab part A')
xlabel('x')
ylabel('y1')
grid on;

hold on;

plot(X,y2,'b-*','LineWidth',3)
title('First lab part B')


