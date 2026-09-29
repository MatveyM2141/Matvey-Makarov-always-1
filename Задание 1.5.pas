var
  N, i, sum:integer;
begin
  readln(N);
  for i:=1 to N do begin
    if (i mod 2 = 0) then
      sum:=sum+i
  end;
  writeln(sum);
end.