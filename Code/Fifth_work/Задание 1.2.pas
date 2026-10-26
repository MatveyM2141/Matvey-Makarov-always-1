var
  n, i, max_val, min_val, max_idx, min_idx: integer;
  arr: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(arr[i]);
  max_val := arr[1];
  min_val := arr[1];
  max_idx := 1;
  min_idx := 1;
  for i := 2 to n do
  begin
    if arr[i] > max_val then
    begin
      max_val := arr[i];
      max_idx := i;
    end;
    if arr[i] < min_val then
    begin
      min_val := arr[i];
      min_idx := i;
    end;
  end;
  writeln('Максимум: ', max_val, ' (индекс ', max_idx - 1, ')');
  writeln('Минимум: ', min_val, ' (индекс ', min_idx - 1, ')');
end.
