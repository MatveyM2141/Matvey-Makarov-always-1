var
  n, m, i, j, col_sum: integer;
  matrix: array[1..100, 1..100] of integer;
begin
  readln(n, m);

  for i := 1 to n do
    for j := 1 to m do
      read(matrix[i, j]);

  for j := 1 to m do
  begin
    col_sum := 0;
    for i := 1 to n do
      col_sum := col_sum + matrix[i, j];
    writeln('Столбец ', j, ': ', col_sum);
  end;
end.