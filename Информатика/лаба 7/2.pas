program N; 
  function fn(x:real):real;
    var t,fp:real;
      begin
        t:=pi/2-arctan(x);
        fp:=2*t-x+3;
        fn:=fp;
      end;
  function f(x:real):real;
    var fr:real;
      begin
        fr:=-(x*x+3)/(x*x+1);
        f:=fr;
      end;
      
  var a,b,x,x1,e,en:real;
begin
 writeln ('Уравнение 2arcctg(x)-x+3');
 write ('Введите левую и правую границы интервала:');
 read (a,b);
 write ('Введите требуемую точность решения:');
 read (e);
 x:=b;
 en:=a-b;
  repeat
    x1:=x-fn(x)/f(x);
    en:=x1-x;
    x:=x1;
  until abs(en)<=e;
 writeln(x1:0:4);
end.