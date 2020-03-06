function ub = equ22(ua)
rb=1;
b=4;a=4;
opt = optimset('Display','off');
fb=fsolve(@(fb)GA1(1-rb*(1-exp(1)^(-b*ua))*(1-fb))-fb,0.5,opt);
ub=rb*(1-exp(1)^(-a*ua))*(1-GA0(1-rb*(1-exp(1)^(-b*ua))*(1-fb)));
end
