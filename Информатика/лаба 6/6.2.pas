Var M:array[1..100] of integer;
    i,n,t:integer;
Begin
    write('Введите размерность: ');
    readln(n);
    for i:=1 to n do 
     read(M[i]);
    
    writeln('Перестановка элементов ');
    i:=0;
    While (i<n-1) do
     Begin
      i:=i+1;
      t:=M[i];
      M[i]:=M[i+1];
      M[i+1]:=t;
      i:=i+1;
     End;
   for i:=1 to n do
    write(M[i]);
   readln;
End.