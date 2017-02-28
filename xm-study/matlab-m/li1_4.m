clear all;
k=input('请输入一个数值：');
hilbert=zeros(k,k);
for m=1:k
    for n=1:k
        hilbert(m,n)=1/(m+n-1);
    end
end
disp('显示所创建的矩阵')
hilbert
