var
  n, i: integer;
  s, sign: real;
begin
  write('Введите N: ');
  readln(n);
  s := 0.0;
  sign := 1.0;
  for i := 1 to n do
  begin
    s := s + sign / i;
    sign := -sign;
  end;
  writeln('S = ', s:0:4);
end.
