program Task5_1;
var
  S: string;
  K, i, code: integer;
begin
  readln(S);
  readln(K);
  
  for i := 1 to Length(S) do
  begin
    if (S[i] >= 'A') and (S[i] <= 'Z') then
    begin
      code := Ord(S[i]) - Ord('A');
      code := (code + K) mod 26;
      S[i] := Chr(code + Ord('A'));
    end
    else if (S[i] >= 'a') and (S[i] <= 'z') then
    begin
      code := Ord(S[i]) - Ord('a');
      code := (code + K) mod 26;
      S[i] := Chr(code + Ord('a'));
    end;
  end;
  
  writeln(S);
end.