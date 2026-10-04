program PerfectNumber;
var
  n, i, sumDiv: integer;
  divisors: array[1..1000] of integer;
  countDiv, j: integer;
begin
  write('Введите N: ');
  readln(n);
  sumDiv := 0;
  countDiv := 0;
  for i := 1 to n - 1 do
  begin
    if n mod i = 0 then
    begin
      countDiv := countDiv + 1;
      divisors[countDiv] := i;
      sumDiv := sumDiv + i;
    end;
  end;
  write('Делители:');
  for j := 1 to countDiv do
    write(' ', divisors[j]);
  writeln;
  writeln('Сумма: ', sumDiv);
  if sumDiv = n then
    writeln('Вывод: совершенное')
  else
    writeln('Вывод: не совершенное');
end.
