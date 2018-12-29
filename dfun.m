function df=dfun(x,reflect_pool_xy,reflect_pool_ID);
f=fun(x,reflect_pool_xy,reflect_pool_ID);
df=[diff(f,'x');diff(f,'y')]; %?????