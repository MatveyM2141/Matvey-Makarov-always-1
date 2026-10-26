var
  n, i: integer;
  a, b, c: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  for i := 1 to n do
    read(b[i]);
  for i := 1 to n do
  begin
    c[i] := a[i] + b[i];
    write(c[i], ' ');
  end;
end.