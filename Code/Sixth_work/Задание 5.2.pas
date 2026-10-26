var
  n, i, j, target_sum, current_sum: integer;
  matrix: array[1..100, 1..100] of integer;
  is_magic: boolean;
begin
  readln(n);
  for i := 1 to n do
    for j := 1 to n do
      read(matrix[i, j]);
  target_sum := 0;
  for j := 1 to n do
    target_sum := target_sum + matrix[1, j];
  is_magic := true;
  for i := 1 to n do
  begin
    current_sum := 0;
    for j := 1 to n do
      current_sum := current_sum + matrix[i, j];
    if current_sum <> target_sum then
    begin
      is_magic := false;
      break;
    end;
  end;
  if is_magic then
  begin
    for j := 1 to n do
    begin
      current_sum := 0;
      for i := 1 to n do
        current_sum := current_sum + matrix[i, j];
      if current_sum <> target_sum then
      begin
        is_magic := false;
        break;
      end;
    end;
  end;
  if is_magic then
  begin
    current_sum := 0;
    for i := 1 to n do
      current_sum := current_sum + matrix[i, i];
    if current_sum <> target_sum then
      is_magic := false;
  end;
  if is_magic then
  begin
    current_sum := 0;
    for i := 1 to n do
      current_sum := current_sum + matrix[i, n - i + 1];
    if current_sum <> target_sum then
      is_magic := false;
  end;
  if is_magic then
    writeln('Магический квадрат')
  else
    writeln('Не магический квадрат');
end.