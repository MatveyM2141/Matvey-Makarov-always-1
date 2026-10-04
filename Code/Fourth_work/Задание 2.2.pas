program CheckPalindrome;

var
  n, original, reversedNum, digit: integer;

begin
  write('Введите целое число N: ');
  readln(n);
  if n < 0 then
    writeln('не палиндром')
  else
  begin
    original := n;
    reversedNum := 0;
    while n > 0 do
    begin
      digit := n mod 10;          
      reversedNum := reversedNum * 10 + digit; 
      n := n div 10;               
    end;
    if original = reversedNum then
      writeln('палиндром')
    else
      writeln('не палиндром');
  end;
end.
