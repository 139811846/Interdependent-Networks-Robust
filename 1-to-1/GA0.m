function sum= GA0(x)
syms k;
s=((2/k).^2-(2/(k+1)).^2)*x.^k;
sum=double(symsum(s,k,2,inf));
end
