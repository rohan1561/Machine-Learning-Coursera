function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
yes = find(y == 1);
no = find(y == 0);

X1 = X(yes,1);
Y1 = X(yes, 2);
X2 = X(no, 1);
Y2 = X(no, 2);
plot(X1, Y1, 'k+', 'linewidth', 2, 'markersize', 7);
plot(X2, Y2, 'ko', 'linewidth', 1, 'markersize', 7, 'markerfacecolor', 'y');

% =========================================================================



hold off;

end
