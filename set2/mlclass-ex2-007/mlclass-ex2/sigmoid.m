function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% disp(z)

for i = 1:size(z)(1)
  for j = 1:size(z)(2)
    %if (z(i,j) == 1)
      % g(i,j) = 1;
    % else
      g(i,j) = 1/(1+exp(-1 * z(i,j)));
    % end
  end
end

% disp("end of z")
% disp(g)


% =============================================================

end
