program integral1;
var n,b:integer;
    a,h,s,x:real;
    function f(x:real):real;
      begin 
        f:=cos(0.3*x+0.8)/(0.9+2*sin(0.4*x+0.3));
      end;
begin
    writeln('Введите нижний предел интегрирования');
    readln(a);
    writeln('Введите верхний предел интегрирования');
    readln(b);
    writeln('Количество равных частей');
    readln(n);
      h:=(b-a)/n;
    writeln('Вывод значения шага');
    writeln('h=',' ',h);
      s:=0;
      x:=a;
      while (x <= b-h) do
         begin
           s:=s+h*f(x);
           x:=x+h;
         end;
    writeln('Вывод значения интеграла');
    writeln(s)
end.

