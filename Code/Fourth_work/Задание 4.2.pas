var
  n, i: integer;
  s, fact: real;
begin
  write('Введите N: ');
  readln(n);
  s := 1.0;
  fact := 1.0;
  for i := 1 to n do
  begin
    fact := fact * i;
    s := s + 1.0 / fact;
  end;
  writeln('S = ', s:0:4);
end.
