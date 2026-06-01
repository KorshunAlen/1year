program p1;
var C,E,U,t:real;
    R,Uv:integer;
begin
  R:=2;
  C:=0.01;
  E:=0.001;
  Uv:=50;
  t:=0.01;
  repeat
    U:=Uv*(1-exp(-t/(R*C)));
    writeln('U=',U,' ', 't=',t);
    t:=t+0.01;
  until abs(U-Uv)<=E ;
end.
