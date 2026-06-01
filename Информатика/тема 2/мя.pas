program a1;
var 
     a, b, c, d, e: integer;
    
begin
    writeln('Введите a');
    readln(a);
    
       b:= a div 100;
       e:= (a div 10) mod 10;
       d:= a mod 10;
       c:= d*100 + e*10 + b;
       
    writeln('c','=', c);
end.