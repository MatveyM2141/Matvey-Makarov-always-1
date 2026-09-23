var
  t: real;
begin
  readln(t);
  if t < -40 then
    writeln('Экстремально холодно')
  else if (t >= -40) and (t <= -20) then
    writeln('Очень холодно')
  else if (t >= -19) and (t <= 0) then
    writeln('Холодно')
  else if (t >= 1) and (t <= 15) then
    writeln('Прохладно')
  else if (t >= 16) and (t <= 25) then
    writeln('Тепло')
  else if (t >= 26) and (t <= 35) then
    writeln('Жарко')
  else
    writeln('Экстремально жарко');
end.
