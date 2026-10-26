var
  n, i, j, sum: integer;
  matrix: array[1..100, 1..100] of integer;
begin
  readln(n);
  for i := 1 to n do
    for j := 1 to n do
      read(matrix[i, j]);
  sum := 0;
  for i := 1 to n do
    sum := sum + matrix[i, n - i + 1];
  writeln(sum);
end.