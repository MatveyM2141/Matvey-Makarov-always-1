program Task5_2;
var
  S: string;
  i, code: integer;
begin
  readln(S);
  
  for i := 1 to Length(S) do
  begin
    if (S[i] >= 'A') and (S[i] <= 'Z') then
    begin
      code := Ord(S[i]) - Ord('A');
      S[i] := Chr(Ord('Z') - code);
    end
    else if (S[i] >= 'a') and (S[i] <= 'z') then
    begin
      code := Ord(S[i]) - Ord('a');
      S[i] := Chr(Ord('z') - code);
    end;
  end;
  
  writeln(S);
end.