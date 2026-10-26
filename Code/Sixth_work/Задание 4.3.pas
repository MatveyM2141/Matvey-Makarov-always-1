var
  n, m, i, j, temp: integer;
  matrix: array[1..100, 1..100] of integer;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(matrix[i, j]);

  for j := 1 to m do
  begin
    temp := matrix[1, j];
    matrix[1, j] := matrix[n, j];
    matrix[n, j] := temp;
  end;

  for i := 1 to n do
  begin
    for j := 1 to m do
      write(matrix[i, j], ' ');
    writeln;
  end;
end.