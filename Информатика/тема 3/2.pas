Program nAi;
var n, A, i:integer;
begin
    writeln('Введем факториал');
    readln(n);
    A:=1;
      for i:= 1 to n do 
      A:=A*i;
    writeln('A=',' ', A);
end.