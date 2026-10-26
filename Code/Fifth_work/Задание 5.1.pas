var
  A: array[1..100000] of integer;
  N, K, i: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  readln(K);
  for i := K to N - 1 do
    A[i] := A[i + 1];
  for i := 1 to N - 1 do write(A[i], ' ');
end.
