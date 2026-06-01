program p1;
function fn(x:integer):integer;
  var sum:integer;
  begin
    sum:=(x mod 10)+((x div 10) mod 10)+(x div 100);
    fn:=sum;
  end;
var x,s: integer;
begin
  s:=0;
   repeat
    writeln('Введите трехзначное число');
    readln(x);
    s:=fn(x);
    writeln('s=', s);
   until s<=10;
end.