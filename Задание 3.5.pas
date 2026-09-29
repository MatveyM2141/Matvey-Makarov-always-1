var N,i:integer;
begin
  i:=0;
  repeat
    readln(N);
    if N mod 2 = 0 and not (N = 0) then
      i:=1;
  until N=0;
  if i=1 then
    writeln('Есть счетные')
  else writeln('Счетных нет')
end.