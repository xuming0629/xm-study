df=@(t,u)4*t*u^(1/2);
[t,u]=euler(df,[0,2],1,0.1);
ue=(1+t.^2).^2;
error=ue-u
plot(t,ue,'+-r')
hold on
plot(t,u,'k.-','markersize',16)
legend('真解','euler法求的解')
title('euler法求解')
xlabel('t');ylabel('u');