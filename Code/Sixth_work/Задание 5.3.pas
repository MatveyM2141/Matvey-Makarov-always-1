var
  n, m, i, j, k, min_val: integer;
  matrix: array[1..100, 1..100] of integer;
  found: boolean;
  is_max_in_col: boolean;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(matrix[i, j]);
  found := false;
  for i := 1 to n do
  begin
    min_val := matrix[i, 1];
    for j := 2 to m do
    begin
      if matrix[i, j] < min_val then
        min_val := matrix[i, j];
    end;
    for j := 1 to m do
    begin
      if matrix[i, j] = min_val then
      begin
        is_max_in_col := true;
        for k := 1 to n do
        begin
          if matrix[k, j] > matrix[i, j] then
          begin
            is_max_in_col := false;
            break;
          end;
        end;
        if is_max_in_col then
        begin
          writeln('(', i, ', ', j, ') = ', matrix[i, j]);
          found := true;
        end;
      end;
    end;
  end;
  if not found then
    writeln('Седловых точек нет');
end.