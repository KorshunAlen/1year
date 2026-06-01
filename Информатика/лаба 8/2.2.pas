program p3;
var E,x,M,U,S:real;
    k:integer;
begin
  x:=pi/6;
  E:=0.0001;
  U:=1;
  S:=1;
  k:=1;
  repeat
    M:=-x*x/(4*k*k-2*k);
    U:=U*M;
    S:=S+U;
    k:=k+1;
  until abs(U)<=E ;
  writeln('S=',S,' ', 'k=',k-1);
end.