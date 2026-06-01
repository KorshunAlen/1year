program p2;
var i:integer;
begin
  readln(i);
  if ((i div 10) mod 10 = 1) then writeln('Ворон')
  else
  case i mod 10 of
    1: writeln('Ворона');
    2..4: writeln('Вороны');
    0,5..9: writeln('Ворон');
  end;
end.