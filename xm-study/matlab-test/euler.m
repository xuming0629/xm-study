function [t,u] = euler(df,tspan,u0,h)
t=tspan(1):h:tspan(2);
u(1)=u0;
for n=1:length(t)-1;
    k1=feval(df,t(n),u(n));
    u(n+1)=u(n)+h*k1;
end


