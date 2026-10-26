var
  A: array[1..100000] of integer;
  N, i: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  for i := 1 to N do
    if A[i] < 0 then A[i] := abs(A[i]);
  for i := 1 to N do write(A[i], ' ');
end.
