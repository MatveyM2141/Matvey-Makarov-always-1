var
  a, b, c, max, min: real;
  avg: real;
begin
  writeln('Введите первое число:');
  readln(a);
  writeln('Введите второе число:');
  readln(b);
  writeln('Введите третье число:');
  readln(c);
  if (a >= b) and (a >= c) then
    max := a
  else if (b >= a) and (b >= c) then
    max := b
  else
    max := c;
  if (a <= b) and (a <= c) then
    min := a
  else if (b <= a) and (b <= c) then
    min := b
  else
    min := c;
  avg := (a + b + c) / 3;
  writeln('Максимальное число: ', max:0:2);
  writeln('Минимальное число: ', min:0:2);
  writeln('Среднее арифметическое: ', avg:0:2);
end.
