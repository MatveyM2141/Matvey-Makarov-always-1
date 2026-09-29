var sum,N,i:integer;
begin
  readln(N);
  while (N<>0) do begin
    sum:=sum+(N mod 10);
    N:=N div 10;
  end;
  writeln(sum);
end.