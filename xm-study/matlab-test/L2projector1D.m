function L2projector1D()
n=5;
h=1/n;
x=0:h:1;
M=MassAssembler1D(x);
b=LoadAssembler1D(x,@Foo1);
pf=M\b;
plot(x,pf)
