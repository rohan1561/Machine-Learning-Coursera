X_grad = ((X*Theta' - Y).*R)*Theta;
Theta_grad = ((X*Theta' - Y).*R)'*X;


