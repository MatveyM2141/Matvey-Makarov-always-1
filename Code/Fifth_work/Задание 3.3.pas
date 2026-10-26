var
  A: array[1..100000] of integer;
  N, i, countLocalMax: integer;
begin
  readln(N);
  for i := 1 to N do
    read(A[i]);
  countLocalMax := 0;
  for i := 2 to N - 1 do
    if (A[i] > A[i-1]) and (A[i] > A[i+1]) then
      countLocalMax := countLocalMax + 1;
  writeln('Количество локальных максимумов: ', countLocalMax);
end.

