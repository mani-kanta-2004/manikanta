function [a,b]=demux1to_2_(in,sel)
x=not(sel);
a=and(x,in);
b=and(sel,in);
disp(a);
disp(b);
end
