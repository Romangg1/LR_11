program lab11zad4;
uses GraphABC;
var r:integer;
begin
  r:=200;
  while r> 10 do 
    begin
    Circle(750,500,r);
    r:=r-10;
  end;
end.