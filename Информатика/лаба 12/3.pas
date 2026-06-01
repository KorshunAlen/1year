program p1;
var 
    a: array[1..3,1..3] of integer = ((1,2,9),(3,4,5),(6,7,8));
    i,j: integer;
begin
  
  for i:=1 to 3 do
    for j:=1 to 3 do
      if i+j>4 then a[i,j]:=0;
    
  writeln('Итоговый Массив');
   for i:=1 to 3 do begin
    for j:=1 to 3 do 
     write(a[i,j],' ');
     writeln();
   end;
end.