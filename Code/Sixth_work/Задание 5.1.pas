var
  n, m, i, j, x: integer;
  matrix: array[1..100, 1..100] of integer;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(matrix[i, j]);
  readln(x);

  for i := 1 to n do
    for j := 1 to m do
    begin
      if matrix[i, j] = x then
        writeln('(', i, ', ', j, ')');
    end;
end.