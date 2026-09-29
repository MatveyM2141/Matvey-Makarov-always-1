var N,max,i,sum:integer;
begin
  sum:=0;
  i:=0;
  repeat
    readln(N);
    sum:=sum+N;
    i:=i+1;
  until N=0;
  writeln(sum/i:0:2);
end.