function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

#ismatrix, isstruct, iscellstr, isa, iscell (z)
#typeinfo(z); # returns matrix, scalar

#g = 1 /(1 + e.^(-z));
g = 1 ./(1 + exp(-z));

% =============================================================

end
