var
  A: array[1..100000] of integer;
  N, i, tmp: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  for i := 1 to N div 2 do
  begin
    tmp := A[i];
    A[i] := A[N - i + 1];
    A[N - i + 1] := tmp;
  end;
  for i := 1 to N do write(A[i], ' ');
end.
