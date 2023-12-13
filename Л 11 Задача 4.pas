uses GraphABC;
var i:integer;
begin
  for i:=200 downto 10 do
    if i mod 10 = 0 then
    begin
    Circle(250,250,i);
    FloodFill(250,250,rgb(random(256), random(256), random(256)));
    end;
end.