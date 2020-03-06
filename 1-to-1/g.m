function output = g(x)
opt = optimset('Display','off');
z=fsolve(@(z)GA1(z)-1+1/x-z/x,0.5,opt);%解超越方程,0.5是初值
%fprintf('z= %12.5f\n',z)
g=1-GA0(z);
%fprintf('g(%.1f)= %12.5f\n',x,g)
output=g;
end
