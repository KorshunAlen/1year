program p1;
var
    l,A,C,S,D,f: real;
begin
  D:=pi*30/180;
  f:=pi*45/180;
  l:=0.1;
  C:=(sin(f)-sin(f)*cos(D))/(cos(f)*sin(D));
  S:=(cos(f)*sin(l))/sin(D);
  A:= abs(arcsin(cos(f)*sin(l)/sin(D)));
  
  if (S<0) then
    if (C<0) then 
     begin
       writeln('Третья четверть');
       A:= pi+A;
      end
     else
       begin
        writeln('Четвертая четверть');
        A:=2*pi-A;
       end
   else
    if (C<0) then 
     begin
      writeln('Вторая четверть');
      A:=pi-A;
      end
    else
      begin
      writeln('Первая четверть');
      A:=A;
      end;
      A:=A*180/pi;
  writeln(A);
end.