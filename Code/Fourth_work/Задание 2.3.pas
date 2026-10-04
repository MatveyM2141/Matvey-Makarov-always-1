program FindMinMaxDigit;
var
  n, tempN, digit, maxDigit, minDigit: integer;
begin
  write('Введите целое число N: ');
  readln(n);
  if n < 0 then
    tempN := -n
  else
    tempN := n;
  if tempN = 0 then
  begin
    maxDigit := 0;
    minDigit := 0;
  end
  else
  begin
    maxDigit := tempN mod 10;
    minDigit := tempN mod 10;
    tempN := tempN div 10;  
    while tempN
