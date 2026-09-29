var N, max:integer;
begin
  readln(N);
  max:=0;
  while N<>0 do begin
    if (N mod 10>max) then
      max:=N mod 10;
    N:= N div 10;
  end;
  writeln(max);
end.