var fac,N,i:integer;
begin
  fac:=1;
  readln(N);
  for i:=1 to N do begin
    fac:=fac*i;
  end; 
  writeln(fac);
end.