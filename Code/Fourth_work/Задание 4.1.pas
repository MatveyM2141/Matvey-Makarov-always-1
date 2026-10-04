program HarmonicSum;
var
  n, i: integer;
  s: real;
begin
  write('Введите N: ');
  readln(n);
  s := 0.0;
  for i := 1 to n do
    s := s + 1.0 / i;
  writeln('S = ', s:0:4);
end.
