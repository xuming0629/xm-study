function area = striarea(node, elem)

v1 = node(elem(:, 3), :) - node(elem(:, 2), :); % NTx3
v2 = node(elem(:, 1), :) - node(elem(:, 3), :); % NTx3
v3 = node(elem(:, 2), :) - node(elem(:, 1), :); % NTx3

n = cross(v3, -v2, 2); % compute the outward normal
len = sqrt(sum(n.*n, 2))
area = len/2.0;
