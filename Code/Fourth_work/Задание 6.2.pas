var
  n, i, total: integer;
begin
  readln(n);
  total := 0;
  for i := 1 to n do
  begin
    if (i mod 3 = 0) or (i mod 5 = 0) then
      total := total + i;
  end;
  writeln('Сумма: ', total);
end.
