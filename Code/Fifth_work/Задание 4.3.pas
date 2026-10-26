var
  A, B: array[1..100000] of integer;
  N, K, i, pos: integer;
begin
  readln(N);
  for i := 1 to N do read(A[i]);
  readln(K);
  K := K mod N;
  if K <> 0 then
  begin
    for i := 1 to N do
    begin
      pos := i + K;
      if pos > N then pos := pos - N;
      B[pos] := A[i];
    end;
    for i := 1 to N do A[i] := B[i];
  end;
  for i := 1 to N do write(A[i], ' ');
end.
