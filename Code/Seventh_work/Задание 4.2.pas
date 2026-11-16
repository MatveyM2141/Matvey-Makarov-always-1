program Task4_2;
var
  S, rev_S: string;
  i: integer;
begin
  readln(S);
  rev_S := '';
  for i := Length(S) downto 1 do
    rev_S := rev_S + S[i];
  writeln(rev_S);
end.