program f1f2;
var f1, f2: integer;
    a, b, c, r: real;
   
begin
  writeln('Введите f1 и f2');
  readln(f1, f2);
  
      a:= 1-f1/f2;
      b:= f1*(1+0.707*sqrt(a));
      c:= f2/b-1;
      r:= c*c;
      
  writeln('r', '=', r);
end.
