var
  a, b, x, y, nod, nok: integer;
function GCD(x, y: integer): integer;
var
  temp: integer;
begin
  while y <> 0 do
  begin
    temp := y;
    y := x mod y;
    x := temp;
  end;
  GCD := x;
end;
begin
  readln(a, b);
  nod := GCD(a, b);
  nok := abs(a * b) div nod;
  writeln('НОД: ', nod);
  writeln('НОК: ', nok);
end.
