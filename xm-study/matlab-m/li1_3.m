%编写一个文件，绘制 z=3-(x-2)^2-(y-2)^2  x,y在[-6,6]的曲面
D=[-6:0.1:6];
[x,y]=meshgrid(D);
z=3-(x-2).^2-(y-2).^2;
surf(x,y,z)
axis off
set(gcf,'color','W');