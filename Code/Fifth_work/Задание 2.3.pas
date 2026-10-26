var
  A: array[1..100000] of integer;
  N, i, maxVal: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  maxVal := A;
  for i := 2 to N do
    if A[i] > maxVal then maxVal := A[i];
  if maxVal > 10 then
    for i := 1 to N do A[i] := A[i] * 2
  else
    for i := 1 to N do A[i] := A[i] + 1;
  for i := 1 to N do write(A[i], ' ');
end.
