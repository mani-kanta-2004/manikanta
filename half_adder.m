%half adder

a=input('in 0 or 1:')
b=input('in 0 or 1:')
c=not(b);
d=and(a,c);
e=not(a);
f=and(e,b);
sum=or(d,f)
carry=and(a,b)


