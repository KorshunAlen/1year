program integral2;
var
    b,n:integer;
    a,h,s,x,s1,s2,I:real;
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
      I:=0;
      s:=h*(f(a)+f(b))/3;
      s1:=0;
      s2:=0;
      x:=a+h;
     while (x <= b-h) do
        begin
           s1:=s1+4*f(x);
           x:=x+2*h;
        end;
        x:=a+2*h;
     while (x <= b-2*h) do
        begin
           s2:=s2+2*f(x);
           x:=x+2*h;
        end;
      I:=s+(h/3)*(s1+s2);
    writeln(I)
end.