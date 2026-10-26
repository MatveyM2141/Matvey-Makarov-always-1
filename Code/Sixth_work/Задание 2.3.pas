var
  n, m, i, j, x, row_sum, max_sum, max_row_index: integer;
begin
  readln(n, m);

  max_sum := -MaxInt;
  max_row_index := 1;

  for i := 1 to n do
  begin
    row_sum := 0;
    for j := 1 to m do
    begin
      read(x);
      row_sum := row_sum + x;
    end;

    if row_sum > max_sum then
    begin
      max_sum := row_sum;
      max_row_index := i;
    end;
  end;

  writeln('Максимальная сумма в строке ', max_row_index, ' (', max_sum, ')');
end.