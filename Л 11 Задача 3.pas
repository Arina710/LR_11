uses GraphABC;
var i:integer;
begin
  for i:=50 to 290 step 30 do
    begin
    Circle(i,100,10);
    FloodFill(i,100,rgb(random(256), random(256), random(256)));
    end;
end.