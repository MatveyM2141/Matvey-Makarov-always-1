var
  n, i, x: integer;
  count_even, count_odd, count_pos, count_neg: integer;
begin
  readln(n);
  count_even := 0; count_odd := 0;
  count_pos := 0; count_neg := 0;
  for i := 1 to n do
  begin
    read(x);
    if x mod 2 = 0 then
      count_even := count_even + 1
    else
      count_odd := count_odd + 1;

    if x > 0 then
      count_pos := count_pos + 1
    else if x < 0 then
      count_neg := count_neg + 1;
  end;
  writeln('Количество четных: ', count_even);
  writeln('Количество нечетных: ', count_odd);
  writeln('Количество положительных: ', count_pos);
  writeln('Количество отрицательных: ', count_neg);
end.