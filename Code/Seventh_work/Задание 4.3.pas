program Task4_3;
var
  S1, S2: string;
  i, j: integer;
  temp: char;
begin
  readln(S1);
  readln(S2);
  
  S1 := LowerCase(S1);
  S2 := LowerCase(S2);
  
  if Length(S1) <> Length(S2) then
  begin
    writeln('Не анаграммы');
    exit;
  end;
  
  for i := 1 to Length(S1) - 1 do
    for j := 1 to Length(S1) - i do
      if S1[j] > S1[j+1] then
      begin
        temp := S1[j];
        S1[j] := S1[j+1];
        S1[j+1] := temp;
      end;
      
  for i := 1 to Length(S2) - 1 do
    for j := 1 to Length(S2) - i do
      if S2[j] > S2[j+1] then
      begin
        temp := S2[j];
        S2[j] := S2[j+1];
        S2[j+1] := temp;
      end;
      
  if S1 = S2 then
    writeln('Анаграммы')
  else
    writeln('Не анаграммы');
end.