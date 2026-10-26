var
  n, i, max_val, min_val, max_idx, min_idx, x: integer;
begin
  readln(n);
  max_val := -MaxInt;
  min_val := MaxInt;
  for i := 1 to n do
  begin
    read(x);
    if x > max_val then
    begin
      max_val := x;
      max_idx := i - 1; // Вычитаем 1, так как в примере индексация с 0
    end;
    if x < min_val then
    begin
      min_val := x;
      min_idx := i - 1; // Вычитаем 1
    end;
  end;
  writeln('Максимум: ', max_val, ' (индекс ', max_idx, ')');
  writeln('Минимум: ', min_val, ' (индекс ', min_idx, ')');
end.