var
  n, i, j: integer;
  matrix: array[1..100, 1..100] of integer;
  is_symmetric: boolean;
begin
  readln(n);
  for i := 1 to n do
    for j := 1 to n do
      read(matrix[i, j]);

  is_symmetric := true;
  for i := 1 to n do
  begin
    for j := 1 to n do
    begin
      if matrix[i, j] <> matrix[j, i] then
      begin
        is_symmetric := false;
        break;
      end;
    end;
    if not is_symmetric then
      break;
  end;
  if is_symmetric then
    writeln('Симметрична')
  else
    writeln('Не симметрична');
end.