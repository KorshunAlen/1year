program integral2;
var
    b,n:integer;
    a,h,s,x,m:real;
    function f(x:real):real;
      begin 
        f:=cos(0.3*x+0.8)/(0.9+2*sin(0.4*x+0.3));
      end;
begin
    writeln('Введите нижний предел интегрирования');
    readln(a);
    writeln('Введите верхний предел интегрирования');
    readln(b);
    writeln('количество отрезков');
    readln(n);
      h:=(b-a)/n;
    writeln('Вывод значения шага');
    writeln('h=',' ',h);
      s:=h*(f(a)+f(b))/2;
      x:=a+h;
      while (x <= b-h) do
        begin
           s:=s+h*f(x);
           x:=x+h;
        end;
    writeln(s)
end.