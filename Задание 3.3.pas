var N,max:integer;
begin
  max:=0;
  repeat
    readln(N);
    if N > max then
      max:=N;
  until N=0;
  writeln(max);
end.