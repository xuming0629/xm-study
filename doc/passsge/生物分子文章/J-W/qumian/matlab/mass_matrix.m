function M = mass_matrix(node, elem, area)

N = size(node, 1);
NT = size(elem, 1);

M = sparse(N, N);

for i = 1:3
    for j = 1:3
        Mij = area*((i==j)+1)/12;
        M = M + sparse(elem(:, i), elem(:, j), Mij, N, N);
    end
end


