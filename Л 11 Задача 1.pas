uses GraphABC;
begin
  Circle(100,100,30);
  MoveTo(130,100);
  LineTo(330,100);
  Circle(360,100,30);
  MoveTo(130,100);
  LineTo(230,50);
  LineTo(330,100);
  LineTo(230,150);
  lineTo(130,100);
  FloodFill(100,100,clred);
  FloodFill(360,100,clyellow);
  FloodFill(230,90,clblue);
  FloodFill(230,110,cllime);
end.