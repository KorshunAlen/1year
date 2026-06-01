program p2;
var b: array [1..100] of integer;
    i, j, k, n: integer;
begin
  writeln('Введите количество элементов массива');
  readln(n);
   writeln('Введите элементы массива');
  for i := 1 to n do 
    read(b[i]);
  
  writeln;
  for i := 1 to n-1 do
    for j := 1 to n  do
      if b[j] < b[j + 1] then begin
        k := b[j];
        b[j] := b[j + 1];
        b[j + 1] := k
      end;
  writeln('Элементы массива по убыванию');
  for i := 1 to n do 
    write(b[i], ' ');       
end.