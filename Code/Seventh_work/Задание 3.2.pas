program Task3_2;
var
  S, word: string;
  i: integer;
begin
  readln(S);
  word := '';
  for i := 1 to Length(S) do
  begin
    if S[i] <> ' ' then
      word := word + S[i]
    else
    begin
      if word <> '' then
      begin
        writeln(word);
        word := '';
      end;
    end;
  end;
  if word <> '' then
    writeln(word);
end.