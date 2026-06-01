program p1;
var 
    a: array[1..3,1..3] of integer = ((1,9,9),(3,0,5),(6,3,8));
    b: array[1..3] of integer;
    i,j,t,k,x: integer;
begin
  for i:=1 to 3 do begin
    b[i]:=0; 
    for j:=1 to 3 do 
      b[i]:=b[i]+a[i,j];
    end;
  writeln('Сумма элементов строк заданной матрицы');
  writeln('sum1=',b[1],' ','sum2=',b[2],' ','sum3',' ',b[3]);
    x:=0;
    for i:=1 to 2 do 
      for k:=i+1 to 3 do
     if b[i]>b[k] then
       begin 
       x:=b[i];
       b[i]:=b[k];
       b[k]:=x;
       t:=0;
      for j:=1 to 3 do begin
            t:=a[i,j];
            a[i,j]:=a[k,j];
            a[k,j]:=t;
        end;
   end;
  writeln('Сумма элементов строк полученной матрицы');
  writeln('sum1=',b[1],' ','sum2=',b[2],' ','sum3',' ',b[3]);
   for i:=1 to 3 do begin
     for j:=1 to 3 do
       write(a[i,j]);
     writeln();
     end;
end.