
ua=0.01:0.01:1;%横坐标分量
ub19=zeros(1,100);
ub20=zeros(1,100);

for i=1:100
    x=i*0.01;
    ub19(i)=equ19(x);
    fprintf('ub19(%.2f)= %12.5f\n',x,ub19(i));
end

for i=1:100
    x=i*0.01;
    ub20(i)=equ20(x);
    fprintf('ub20(%.2f)= %12.5f\n',x,ub20(i));
end

plot(ua,ub19,'r',ua,ub20,'-k')
axis([0 1 0 1]); 
xlabel('ua');
ylabel('ub');
title('ra=0.43');

