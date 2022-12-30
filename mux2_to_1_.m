
function [out]=mux2_to_1_(selector,d0,d1)
a=not(selector);
b=and(a,d0);
c=and(d1,selector);
out=or(b,c)