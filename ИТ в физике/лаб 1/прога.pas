program graf;
uses GraphABC;
var
  x,y: integer;
  
  r1:= 1.52;
  r2:= 1;
  P1:=687;
  w1:= 2*Pi/P1;
  P2:=365;
  w2:=2*Pi/P2;
  f:=0;
  
begin
  setwindowsize(1000, 1000);
  line(160,0,160,300);
  line(0,160,320,160);
  for t:integer:=1 to 12000 do
  begin
    x:= integer((r1*cos(w1*t +f) - r2*cos(w2*t+f))*50);
    y:= integer((r1*sin(w1*t +f) - r2*sin(w2*t+f))*50);
    SetPixel(x+160,160-y,RGB (0,0,0));
  end;
end.