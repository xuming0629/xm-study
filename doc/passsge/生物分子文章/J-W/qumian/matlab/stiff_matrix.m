function [A, area] = stiff_matrix(node, elem)

N = size(node, 1);
A = sparse(N, N);

[Dphi, area] = sgradbasis(node, elem);

for i = 1:3
    for j = i:3
        Aij = dot(Dphi(:,:,i), Dphi(:,:,j), 2).*area;
        if (j==i)
            A = A + sparse(elem(:,i), elem(:,j),Aij,N,N);
        else
            A = A + sparse([elem(:,i);elem(:,j)],[elem(:,j);elem(:,i)],...
                           [Aij; Aij],N,N);        
        end       
    end
end
