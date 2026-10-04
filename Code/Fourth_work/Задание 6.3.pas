program ArmstrongNumbers;
var
  n, num, temp, digit, power, sum, original: integer;
  digitsCount: integer;
begin
  readln(n);
  for num := 1 to n do
  begin
    original := num;
    temp := num;
    digitsCount := 0;
    while temp > 0 do
    begin
      digitsCount := digitsCount + 1;
      temp := temp div 10;
    end;
    temp := original;
    sum := 0;
    while temp > 0 do
    begin
      digit := temp mod 10;
      power := 1;
      for var i := 1 to digitsCount do
        power := power * digit;
      sum := sum + power;
      temp := temp div 10;
    end;
    if sum = original then
      write(original, ' ');
  end;
  writeln;
end.
