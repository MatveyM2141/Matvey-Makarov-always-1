var N, i, a, b, c: integer;
begin
  readln(N);
  a := 0;
  b := 1;
  for i := 1 to N do begin
    write(a, ' '); 
    c := a + b;
    a := b;
    b := c;
  end;
end.

