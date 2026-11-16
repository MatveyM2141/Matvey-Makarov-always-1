var
  S1, S2: string;
begin
  readln(S1);
  readln(S2);
  if S1 = S2 then
    writeln('Равны')
  else if S1 < S2 then
    writeln(S1, ' < ', S2)
  else
    writeln(S1, ' > ', S2);
end.
