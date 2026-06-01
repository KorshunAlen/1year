program p1;
var b:array[1..100]of integer;
    n,i,a,s:integer;
begin
  writeln('Введите количество элементов массива');
  readln(n);
  writeln('Введите элементы массива');
   for i:=1 to n do
    read(b[i]);
   
 writeln('Введите число');
  readln(a);
 writeln('Индексы элементов массива больших введенного числа'); 
    for i:=1 to n do      
        if b[i]>a then 
        begin
          write(i, ' ');
          s:=s+b[i];  
        end;
  writeln();
  writeln('Сумма=',s);
end.