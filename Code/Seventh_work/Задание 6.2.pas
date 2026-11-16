program Task6_2;
var
  S: string;
  i, at_pos, dot_pos, at_count: integer;
  valid: boolean;
begin
  readln(S);
  at_pos := 0;
  at_count := 0;
  valid := true;
  
  for i := 1 to Length(S) do
  begin
    if S[i] = '@' then
    begin
      at_count := at_count + 1;
      at_pos := i;
    end;
    if S[i] = ' ' then
      valid := false;
  end;
  
  if (at_count = 1) and valid then
  begin
    dot_pos := 0;
    for i := at_pos + 1 to Length(S) do
    begin
      if S[i] = '.' then
      begin
        dot_pos := i;
        break;
      end;
    end;
    
    if (dot_pos > at_pos + 1) and (dot_pos < Length(S)) then
      writeln('Корректный')
    else
      writeln('Некорректный');
  end
  else
    writeln('Некорректный');
end.