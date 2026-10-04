program PrimesUpToN;
var
  i, j, n: integer;
  isPrime: boolean;
begin
  write('Введите N: ');
  readln(n);
  write('Простые числа: ');
  for i := 2 to n do
  begin
    isPrime := true;
    for j := 2 to i - 1 do
    begin
      if i mod j = 0 then
      begin
        isPrime := false;
        break;
      end;
    end;
    if isPrime then
      write(i, ' ');
  end;
  writeln;
end.
