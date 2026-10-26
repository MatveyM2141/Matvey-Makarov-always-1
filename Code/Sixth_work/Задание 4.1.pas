var
  n, i, j: integer;
  matrix, transposed: array[1..100, 1..100] of integer;
begin
  readln(n);
  for i := 1 to n do
    for j := 1 to n do
      read(matrix[i, j]);

  for i := 1 to n do
    for j := 1 to n do
      transposed[j, i] := matrix[i, j];

  for i := 1 to n do
  begin
    for j := 1 to n do
      write(transposed[i, j], ' ');
    writeln;
  end;
end.