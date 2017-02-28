
surface = spheresurface();
[node,elem] = surface.initmesh()

N = size(node, 1);
for i = 1:3
    [node, elem] = uniformrefine(node,elem);
    node(N+1:end,:) = surface.project(node(N+1:end, :));
end

showmesh(node, elem);

N = size(node, 1);
q0 = sin(pi*node(:,1)).*sin(pi*node(:,2)).*sin(pi*node(:,3));
w = 1.0e-1*ones(N, 1);

[A, area] = stiff_matrix(node, elem);
M = mass_matrix(node, elem, area);
ML = 1./sum(M, 2);
F = force_matrix(node, elem, w, area);

% Mq1 = (M - \tau A)q0 + Fq0

dt = 0.0001
figure(1)
axis square
axis equal
for i = 1:10000
    b = (M - dt*A + dt*F)*q0;
    q1 = ML.*b;
    q0 = q1;
    showsolution(node, elem, q0);
    colorbar
    pause(0.1)
end

