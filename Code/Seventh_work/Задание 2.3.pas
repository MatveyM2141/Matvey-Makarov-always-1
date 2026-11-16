program Task2_3;
var
  S: string;
  i: integer;
begin
  readln(S);
  i := 1;
  while i <= Length(S) do
  begin
    if S[i] = ' ' then
      Delete(S, i, 1)
    else
      i := i + 1;
  end;
  writeln(S);
end.