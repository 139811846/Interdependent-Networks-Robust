function ub = equ20(ua)
rb=1;
cab=4;
b=4;
opt = optimset('Display','off');
ub=fsolve(@(ub)rb.*(1-exp(1)^(-cab*ua)).*(1-exp(1)^(-b*ub))-ub,0.5,opt);
end
