var
  A: array[1..100000] of integer;
  N, i, newLen: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  newLen := 0;
  for i := 1 to N do
    if A[i] mod 2 <> 0 then
    begin
      newLen := newLen + 1;
      A[newLen] := A[i];
    end;
  for i := 1 to newLen do write(A[i], ' ');
end.
