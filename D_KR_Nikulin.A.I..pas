program zad1;
var x,y:real;
begin
  x:=-12;
  while x<=0 do
  begin
    if x < -10 then y:= 74 * 65 - Sin(x)
    else if (x >= -10) and (x < -2) then y := 36 - Sin(x)
    else y := (Sin(x) / Log10(x)) * (Log10(x) / Cos(2 * x));
    writeln('y в точке ',x:2:2,' равно ',y:2:2);
    x:=x+0.3;
  end;
end.