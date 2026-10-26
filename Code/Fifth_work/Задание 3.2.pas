var
  A: array[1..100000] of integer;
  N, i, sumAll, sumGreaterAvg: integer;
  avg: real;
begin
  readln(N);
  for i := 1 to N do
    read(A[i]);
  sumAll := 0;
  for i := 1 to N do
    sumAll := sumAll + A[i];
  avg := sumAll / N;
  sumGreaterAvg := 0;
  for i := 1 to N do
    if A[i] > avg then
      sumGreaterAvg := sumGreaterAvg + A[i];
  writeln('Среднее: ', avg:0:2);
  writeln('Сумма больше среднего: ', sumGreaterAvg);
end.
