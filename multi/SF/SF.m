 
  ua=0.05:0.05:1;%横坐标分量
  ub=0.05:0.05:1;%纵坐标分量
  ua21=zeros(1,20);
  ub22=zeros(1,20);

for i=1:20
    x=i*0.05;
    ua21(i)=equ21(x);
    fprintf('ua21(%.2f)= %12.5f\n',x,ua21(i));
end
 
for i=1:20
    x=i*0.05;
    ub22(i)=equ22(x);
    fprintf('ub22(%.2f)= %12.5f\n',x,ub22(i));
end

plot(ua21,ub,'r',ua,ub22,'-k')
axis([0 1 0 1]); 
xlabel('ua');
ylabel('ub');
title('ra=0.28');

