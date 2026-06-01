program ab;
var 
     a, b, h: integer;
     c, s: real;
    
begin
    writeln('Введите a и b');
    readln(a, b);
    
       h:= a + b;
       s:= sin(h);
       c:= (a + Abs(b - s))/(3 - Abs(b + Ln(h)/(1+s)));
       
    writeln('c','=', c);
end.