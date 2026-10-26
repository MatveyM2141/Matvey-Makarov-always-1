var
  n, i, total_sum: integer;
  total_product: int64;
  average: real;
  arr: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(arr[i]);
  total_sum := 0;
  total_product := 1;
  for i := 1 to n do
  begin
    total_sum := total_sum + arr[i];
    total_product := total_product * arr[i];
  end;
  average := total_sum / n;
  writeln('Сумма: ', total_sum);
  writeln('Произведение: ', total_product);
  writeln('Среднее: ', average:0:2);
end.
