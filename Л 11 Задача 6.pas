uses graphABC;
var i, x1, x2, y1, y2, N, m: integer;
   h, x, y: real;
begin   
  x1 := 100; y1 := 100;
  x2 := 300; y2 := 300;
  N := 7;
  Rectangle (x1, y1, x2, y2);
  h := (x2 - x1) / (N + 1);
  x := x1 + h;
  for i:=1 to N do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  y := y1 + h;
  for i:=1 to N do begin
    Line(x1, round(y), x2, round(y));
    y := y + h;
  end;
  for m:=101 to 299 step 50 do
    begin
  for i:=101 to 299 step 50 do
     FloodFill(i,m,clbrown);
  for i:=126 to 299 step 50 do
     FloodFill(i,m+25,clbrown);
    end;
end.