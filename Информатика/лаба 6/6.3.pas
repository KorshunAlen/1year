program xc;
var a,b:array [1..5] of integer;
       c:array [1..10] of integer;
       i:integer;
begin
  writeln('Введем элементы массива А:');
   for i:=1 to 5 do 
     readln(a[i]);
   
  writeln('Массив А:');
    for i:=1 to 5 do 
      write(a[i]:4);
    
  writeln('');
  writeln('Введем элементы массива B:');
   for i:=1 to 5 do 
     readln(b[i]);
   
  writeln('Массив B:');
    for i:=1 to 5 do 
      write(b[i]:4);
    
  for i:=1 to 5 do
    begin
     c[i]:=a[i];
     c[i+5]:=b[i];
    end;
  writeln('');  
  writeln('Массив C:');
  for i:=1 to 10 do 
    write(c[i]:4)
end.