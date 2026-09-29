var N,sum:integer;
begin
  sum:=0;
  readln(N);
  while (N<>0) do begin
    sum:=sum+1;
    N:= N div 10;
  end;
  writeln(sum);
end.