var N,reverse:integer;
begin
  readln(N);
  while N <> 0 do begin
    reverse:=N mod 10;
    N:= N div 10;
    write(reverse);
  end;
end.