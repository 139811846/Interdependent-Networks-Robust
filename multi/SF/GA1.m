function output = GA1(x)
syms k;
s=(1/k-1/(k+1)+(1/(k+1)).^2)*x.^(k-1);
sum=symsum(s,k,2,inf);
output=double(4*sum);
end

