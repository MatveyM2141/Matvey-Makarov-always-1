program CountStats;
var
  x, evenCount, oddCount, positiveCount, negativeCount: integer;
begin
  evenCount := 0;
  oddCount := 0;
  positiveCount := 0;
  negativeCount := 0;
  while true do
  begin
    readln(x);
    if x = 0 then
      break;
    if x mod 2 = 0 then
      evenCount := evenCount + 1
    else
      oddCount := oddCount + 1;
    if x > 0 then
      positiveCount := positiveCount + 1
    else if x < 0 then
      negativeCount := negativeCount + 1;
  end;
  writeln('Чётных: ', evenCount);
  writeln('Нечётных: ', oddCount);
  writeln('Положительных: ', positiveCount);
  writeln('Отрицательных: ', negativeCount);
end.
