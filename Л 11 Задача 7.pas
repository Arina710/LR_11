uses GraphABC;
var x,y:integer;
begin
  x:=40;
  y:=300;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+10,y+10);
		SetPenColor(clBlack);
		Rectangle(x,y,x+10,y+10);
		x:=x+1;
		y:=y-2
	until y<10;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+10,y+10);
		SetPenColor(clBlack);
		Rectangle(x,y,x+10,y+10);
		x:=x+1;
		y:=y+2
	until y>300;
end.