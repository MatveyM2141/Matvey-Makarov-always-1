var N,i,a:integer;
begin
  readln(N);
  a:=0;
  for i:=1 to N do begin
    if N mod i = 0 then
      a:=a+1;
  end;
  if a=2 then
    writeln('Yes')
  else
    writeln('No');
end.