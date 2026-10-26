var
  A: array[1..100000] of integer;
  N, X, i, pos: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  readln(X);
  pos := 0;
  for i := 1 to N do
    if A[i] = X then
    begin
      pos := i;
      break;
    end;
  if pos <> 0 then writeln(pos)
  else writeln('не найдено');
end.
