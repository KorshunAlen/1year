program p1;
var 
  F:array[1..6] of real;
  i:integer;
  xc,xl,fi,z,c,l,r:real;
 
begin
   c:=2*power(10,-6);
   l:=0.05;
   r:=2;
  
 for i:= 1 to 6 do
  begin
   readln(F[i]);
   xc:=1/(2*pi*F[i]*c);
   xl:=2*pi*F[i]*l;
   fi:= arctan((xl/r)-(xl*xl/r*xc)-(r/xc));
   z:=xc*sqrt(xl*xl+r*r)/sqrt(r*r+(xl-xc)*(xl-xc));
   writeln('F=',F[i],' ','fi=',fi,' ','z=',z);
  end;
end.