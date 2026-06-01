program abcde;

var a, b, c, d, e, x, y, h, k, l : integer;

begin
    writeln('Введите a,b,c,d,e,x');
    readln(a, b, c, d, e, x);
   
      h:= a*x+b;
      k:= h*x+c;
      l:= k*x+d;
      y:= l*x+e;
      
    writeln('y','=', y);
end.