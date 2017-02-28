function [Dlambda, area] = sgradbasis(node, elem)
% 给定一个曲面三角形网格, 计算每个单元上重心坐标函数的梯度

NT = size(elem, 1);
N = size(node, 1);

v1 = node(elem(:, 3), :) - node(elem(:, 2), :); % NTx3
v2 = node(elem(:, 1), :) - node(elem(:, 3), :); % NTx3
v3 = node(elem(:, 2), :) - node(elem(:, 1), :); % NTx3

n = cross(v3, -v2, 2); % compute the outward normal
len = sqrt(sum(n.*n, 2))
n = n./[len, len, len];

Dlambda = zeros(NT, 3, 3);

Dlambda(:, :, 1) = cross(n, v1, 2)./[len, len, len];
Dlambda(:, :, 2) = cross(n, v2, 2)./[len, len, len];
Dlambda(:, :, 3) = cross(n, v3, 2)./[len, len, len];
area = len/2.0;
