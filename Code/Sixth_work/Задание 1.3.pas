var
  n, i, val: integer;
  count_even, count_odd, count_pos, count_neg: integer;
  arr: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(arr[i]);
  count_even := 0;
  count_odd := 0;
  count_pos := 0;
  count_neg := 0;
  for i := 1 to n do
  begin
    val := arr[i];
    if val mod 2 = 0 then
      count_even := count_even + 1
    else
      count_odd := count_odd + 1;
    if val > 0 then
      count_pos := count_pos + 1
    else if val < 0 then
      count_neg := count_neg + 1;
  end;
  writeln('Количество четных: ', count_even);
  writeln('Количество нечетных: ', count_odd);
  writeln('Количество положительных: ', count_pos);
  writeln('Количество отрицательных: ', count_neg);
end.