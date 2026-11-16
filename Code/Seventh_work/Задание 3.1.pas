program Task3_1;
var
  S: string;
  i, count: integer;
begin
  readln(S);
  count := 0;
  for i := 1 to Length(S) do
  begin
    if (S[i] <> ' ') and ((i = 1) or (S[i-1] = ' ')) then
      count := count + 1;
  end;
  writeln(count, ' слов');
end.