var
  n, m, i, j, x, row_sum: integer;
begin
  readln(n, m);
  for i := 1 to n do
  begin
    row_sum := 0;
    for j := 1 to m do
    begin
      read(x);
      row_sum := row_sum + x;
    end;
    writeln('Строка ', i, ': ', row_sum);
  end;
end.