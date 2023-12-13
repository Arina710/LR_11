uses GraphABC;
var x,y,m:integer;
begin
  y:=30;
  m:=5;
  for x:=40 to 320 step 40 do
    begin
    Circle(x,y,m);
    FloodFill(x,y,rgb(random(256), random(256), random(256)));
    y:=y+30;
    m:=m+10;
    end;
end.