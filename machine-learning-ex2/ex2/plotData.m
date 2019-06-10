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
exam1 = X(:, 1);
exam2 = X(:, 2);
admitted = find(y == 1);
notAdmitted = find(y == 0);

plot(exam1(admitted, 1), exam2(admitted, 1), 'k+', 'LineWidth', 2, 'MarkerSize', 7)
plot(exam1(notAdmitted,1), exam2(notAdmitted, 1), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7)


% =========================================================================



hold off;

end
