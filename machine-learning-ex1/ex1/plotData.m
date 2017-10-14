function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window
% ====================== MY CODE HERE ======================
plot (x, y, 'rx', "MarkerSize", 10);
ylabel ('Profit in 10  thousands $');
xlabel ('Population if Cities in 10  thousands $')
% Attantion: I specifically comment on the code with all sorts of nonsense, so nobody copied it
% ============================================================

end
