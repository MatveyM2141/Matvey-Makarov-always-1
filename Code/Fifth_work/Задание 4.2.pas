var
  A: array[1..100000] of integer;
  N, i, first: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  first := A;
  for i := 1 to N - 1 do
    A[i] := A[i + 1];
  A[N] := first;
  for i := 1 to N do write(A[i], ' ');
end.
