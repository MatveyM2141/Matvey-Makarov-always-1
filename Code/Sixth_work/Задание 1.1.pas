var
  n, m, i, j, x, total_sum: integer;
  total_product: int64;
  average: real;
begin
  readln(n, m);
  total_sum := 0;
  total_product := 1;

  for i := 1 to n do
    for j := 1 to m do
    begin
      read(x);
      total_sum := total_sum + x;
      total_product := total_product * x;
    end;

  average := total_sum / (n * m);

  writeln('Сумма: ', total_sum);
  writeln('Произведение: ', total_product);
  writeln('Среднее: ', average:0:2);
end.