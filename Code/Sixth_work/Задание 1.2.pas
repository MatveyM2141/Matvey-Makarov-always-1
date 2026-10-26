var
  n, m, i, j, x, max_val, min_val, max_i, max_j, min_i, min_j: integer;
begin
  readln(n, m);
  max_val := -MaxInt;
  min_val := MaxInt;

  for i := 1 to n do
    for j := 1 to m do
    begin
      read(x);
      if x > max_val then
      begin
        max_val := x;
        max_i := i;
        max_j := j;
      end;
      if x < min_val then
      begin
        min_val := x;
        min_i := i;
        min_j := j;
      end;
    end;

  writeln('Максимум: ', max_val, ' (строка ', max_i, ', столбец ', max_j, ')');
  writeln('Минимум: ', min_val, ' (строка ', min_i, ', столбец ', min_j, ')');
end.