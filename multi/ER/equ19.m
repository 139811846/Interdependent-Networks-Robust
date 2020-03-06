function ub = equ19(ua)
ra=0.43;
cba=4;
a=4;
opt = optimset('Display','off');
ub=fsolve(@(ub)ra.*(1-exp(1)^(-cba*ub)).*(1-exp(1)^(-a*ua))-ua,0.6,opt);
end
