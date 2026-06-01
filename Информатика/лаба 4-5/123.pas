program p1;
 var z:real;
   function fn(a,b,c:integer):real;
   var 
     p,n,i,d,sum:integer;
     x:real;
   begin 
     p:=1;
     sum:=0;
     for n:=1 to a do
       p:=p*n;
     for i:=1 to b do begin
       d:=2*i+c;
       sum:=sum+d;
     end;
     x:=sum/p;
     fn:=x;
   end;
     begin
       z:=fn(3,10,1)+fn(5,20,0)+fn(8,40,3);
     writeln(z);
   end.