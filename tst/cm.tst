% chase version 1.5
% bound = 250, limit = 2000, input_order = false
% ********
% author(X) & paper(Y) & assigned(X, Y). % (0)
% author(X) & paper(Y) => read_score(X, Y) | conflict(X, Y). % (1)
% assigned(X, Y) & author(X) & paper(Y) => read_score(X, Y). % (2)
% assigned(X, Y) & conflict(X, Y) => false. % (3)
% ********

(2,1){2}![author(x), paper(y), assigned(x, y), read_score(x, y)]
