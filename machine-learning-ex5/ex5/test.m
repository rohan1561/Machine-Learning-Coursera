h = X*theta;
J = (1/(2*m))*(sum((h - y).^2)) + (lambda/(2*m))(sum(theta(2:end).^2));
grad = (1/m)*(X'*(h-y));
grad(2:end) +=  (lambda/m)*theta(2:end);