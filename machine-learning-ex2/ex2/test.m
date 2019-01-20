function r = test(X)
% This is a function to regularise a dataset
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));
mu = mean(X)
sigma = std(X)
for i = 1:size(X,2)
    %mu(i) = mean(X(:, i));
    %sigma(i) = std(X(:, i));
    r(:, i) = (X(:, i) - mu(i))/ (sigma(i));
end;