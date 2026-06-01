program p1;
var x:array[1..100]of integer;
  z,k,a,i,n,B,d1,d2,d3:integer;
    y:real;
begin
  d1:=1;
  d2:=5;
  d3:=10;
  B:=1;
   for i:= 1 to 10 do 
      B:=B*i;  
  writeln('Введите число a, степень, и количество элементов'); 
  readln(a,k,n);
  writeln('Введите элементы массива');
  for i:=1 to n do
     readln(x[i]);
  for i:=1 to n do
   begin
    if (x[i]>=d1) and (x[i]<d2) then
       begin
         y:=exp(ln(a+x[i])*(1/k));
         writeln('y=',y,' ','x=',x[i]);
       end
    else
        if (x[i]>d2) and (x[i]<=d3) then
         begin
          z:=0;
          y:=0;
            while z<=10 do 
              begin
               y:=y+(exp(ln(z)*x[i])+x[i])/B;
               z:=z+2;
              end;
          writeln('y=',y,' ','x=',x[i]);
        end;
    end;
end.