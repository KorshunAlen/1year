program p1;
var 
    a: array[1..3,1..3] of integer = ((1,2,9),(3,4,5),(6,7,8));
    i,j,sum,max: integer;
begin   
  sum:=0;
  max:=a[1,1];
  for i:=1 to 3 do
    for j:=1 to 3 do
      begin
        sum:= sum + a[i,j];
        if max<a[i,j] then
          max:=a[i,j];
        end;
    writeln('sum=',' ',sum,' ','max=',' ', max );
end.