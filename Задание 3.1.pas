var N,sum:integer;
begin
  sum:=0;
  repeat
    readln(N);
    sum:=sum+N;
  until N=0;
  writeln(sum);
end.