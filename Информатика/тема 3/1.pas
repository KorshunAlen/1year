program alh;
var y,a,l: real;
    Q,h: integer;
begin
  writeln('Введите a,l,h');
  readln(a, l, h);
    Q:=0;
      repeat
        y:=(1+sin(Q))*cos(pi*a/l*cos(Q))/((pi/2)*(pi/2)-(pi*a/l*cos(Q)*cos(Q)));
        writeln('Вывод значения Q и y');
        writeln(Q,' ',y);
        Q:=Q+h;
      until Q>90;
   readln();
end.