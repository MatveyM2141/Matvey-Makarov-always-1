program Task6_3;
var
  S, result: string;
  i: integer;
  found: boolean;
begin
  readln(S);
  result := '';
  
  for i := 1 to Length(S) do
  begin
    found := false;
    if Pos(S[i], result) > 0 then
      found := true;
      
    if not found then
      result := result + S[i];
  end;
  
  writeln(result);
end.