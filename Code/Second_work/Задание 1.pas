var
  x, y: integer;
begin
  writeln('Введите x');
  readln(x);
  writeln('Введите y');
  readln(y);

  if (x = 0) and (y = 0) then
    writeln('На начале координат')
  else if x = 0 then
    writeln('На оси y')
  else if y = 0 then
    writeln('На оси x')
  else if (x > 0) and (y > 0) then
    writeln('1 четверть')
  else if (x < 0) and (y > 0) then
    writeln('2 четверть')
  else if (x < 0) and (y < 0) then
    writeln('3 четверть')
  else
    writeln('4 четверть');
end.
