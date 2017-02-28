%---------------------------------------------
% 用改进的 Euler 方法求解常微分方程:
%                    u'=f(t,u)
%                    u(t0)=u0
%---------------------------------------------
function [t,u]=geuler(df,tspan,u0,h)
% df:f(t,u)   tspan:t的区间[t0,tn]   u0初值u(x0)  h步长
t=tspan(1):h:tspan(2);
u(1)=u0;
for n=1:(length(t)-1)
    k1=feval(df,t(n),u(n));
    u(n+1)=u(n)+h*k1;     % 用Euler方法先对 u(n+1) 进行预报
    
    k2=feval(df,t(n+1),u(n+1));   % 用预报的 u(n+1)计算出f(t(n+1),u(n+1))
    u(n+1)=u(n)+h*(k1+k2)/2;      % 带入改进Euler公式格式ʽ
end