% chase version 1.4
% bound = 250, limit = 2000, input-order = false
% ********
% p(X). % (0)
% q(Y). % (1)
% r(Z). % (2)
% p(X) & r(X) => s(x). % (3)
% p(X) & q(Y) => X = Y. % (4)
% q(Y) & r(Z) => Y = Z. % (5)
% ********

(6,5){3}![p(x_0), q(x_0), r(x_0), s(x), x = x]
