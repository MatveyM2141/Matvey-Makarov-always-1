program Task4_1;
var
  S, clean_S, rev_S: string;
  i: integer;
begin
  readln(S);
  clean_S := '';
  for i := 1 to Length(S) do
  begin
    if S[i] <> ' ' then
      clean_S := clean_S + LowerCase(S[i]);
  end;
  
  rev_S := '';
  for i := Length(clean_S) downto 1 do
    rev_S := rev_S + clean_S[i];
    
  if clean_S = rev_S then
    writeln('Палиндром')
  else
    writeln('Не палиндром');
end.