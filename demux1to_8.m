% Dmux1to8
function [a,b,c,d,e,f,g,h]=demux1to_8(in,s1,s2,s3)
[o1,o2]=demux1to_2(in,s1);
[o3,o4]=demux1to_2(o1,s2);
[o5,o6]=demux1to_2(o2,s2);
[a,b]=demux1to_2(o3,s3);
[c,d]=demux1to_2(o4,s3);
[e,f]=demux1to_2(o5,s3);
[g,h]=demux1to_2(o6,s3);
disp(a);
disp(b);
disp(c);
disp(d);
disp(e);
disp(f);
disp(g);
disp(h);
end