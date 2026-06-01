program p1;
var 
    a: array[1..3,1..3] of integer = ((1,2,9),(3,4,5),(6,7,8));
    i,j,sumg,sump: integer;
begin

  sumg:=0;
  sump:=0;
  for i:=1 to 3 do
    for j:=1 to 3 do begin
      if i=j then sumg:=sumg+a[i,j];
      if i+j=4 then sump:=sump+a[i,j];
      end;
  writeln('сумма элементов на главной диагонали =',' ',sumg);
  writeln('сумма элементов на побочной диагонали =',' ',sump);
end.   