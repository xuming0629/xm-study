function F = force_matrix(node, elem, w, area)

%  INPUT: 
%   node:
%   elem:
%  w: Nx1
%  q: Nx1 
%  area: NTx1 NT triangles' area
%  OUTPUT:
%       F: NxN

N = size(node, 1)
NT = elem(elem, 1)

K = tensor3();

W = w(elem);

F = sparse(N, N);
for i = 1:3
    for j = 1:3
        Fij = W(:,1)*K(i,j,1) + W(:,2)*K(i,j,2) + W(:,3)*K(i,j,3);
        Fij = Fij.*area;
        F = F + sparse(elem(:,i), elem(:,j), Fij, N, N);
    end
end

