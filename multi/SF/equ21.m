function ua = equ21(ub)
ra=0.28;%0.4 0.3 0.2 0.28
a=4;
opt = optimset('Display','off');
fa=fsolve(@(fa)GA1(1-ra*(1-exp(1)^(-a*ub))*(1-fa))-fa,0.5,opt);
ua=ra*(1-GA0(1-ra*(1-exp(1)^(-a*ub))*(1-fa)));
end


