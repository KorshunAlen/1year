program al;
var     Q :integer;
        a, l, d, c, F: real;
   
begin
    a:= 13.5;
    l:= 3;
    d:= pi*a/l;
    c:=(pi/2)*(pi/2);

    for Q:= 0 to 90 do
      begin
        F:=((1+sin(Q))*cos(d*cos(Q)))/(c-(d*cos(Q))*(d*cos(Q)));
        writeln('Q=',Q,' ','F=',F);
      end;
end.