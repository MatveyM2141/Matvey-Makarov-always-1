program Task3_3;
var
  S, word, longest: string;
  i: integer;
begin
  readln(S);
  word := '';
  longest := '';
  for i := 1 to Length(S) do
  begin
    if S[i] <> ' ' then
      word := word + S[i]
    else
    begin
      if Length(word) > Length(longest) then
        longest := word;
      word := '';
    end;
  end;
  if Length(word) > Length(longest) then
    longest := word;
  writeln(longest);
end.