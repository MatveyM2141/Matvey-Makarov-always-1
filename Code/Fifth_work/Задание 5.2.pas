var
  A: array[1..100001] of integer;
  N, K, X, i: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  readln(X);
  readln(K);
  for i := N downto K do
    A[i + 1] := A[i];
  A[K] := X;
  for i := 1 to N + 1 do write(A[i], ' ');
end.
