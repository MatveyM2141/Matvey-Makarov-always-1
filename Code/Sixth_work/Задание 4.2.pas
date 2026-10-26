var
  n, m, i, j: integer;
  matrix: array[1..100, 1..100] of integer;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(matrix[i, j]);

  for i := 1 to n do
    for j := 1 to m do
      matrix[i, j] := matrix[i, j] * 2;

  for i := 1 to n do
  begin
    for j := 1 to m do
      write(matrix[i, j], ' ');
    writeln;
  end;
end.