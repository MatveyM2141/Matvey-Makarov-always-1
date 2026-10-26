var
  A: array[1..100000] of integer;
  N, i, sumEvenPos: integer;
begin
  readln(N);
  for i := 1 to N do
    read(A[i]);
  sumEvenPos := 0;
  for i := 2 to N do
    if i mod 2 = 0 then
      sumEvenPos := sumEvenPos + A[i];
  writeln('Сумма на чётных позициях: ', sumEvenPos);
end.
