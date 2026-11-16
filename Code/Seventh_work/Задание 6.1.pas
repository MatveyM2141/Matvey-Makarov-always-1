program Task6_1;
var
  S: string;
  i, j, count, max_count: integer;
  max_char: char;
begin
  readln(S);
  max_char := S[1];
  max_count := 0;
  
  for i := 1 to Length(S) do
  begin
    count := 0;
    for j := 1 to Length(S) do
    begin
      if S[i] = S[j] then
        count := count + 1;
    end;
    if count > max_count then
    begin
      max_count := count;
      max_char := S[i];
    end;
  end;
  
  writeln(max_char, ' ', max_count);
end.