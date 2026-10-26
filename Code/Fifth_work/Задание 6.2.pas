var
  n, i: integer;
  arr: array[1..1000] of integer;
  is_palindrome: boolean;
begin
  readln(n);
  for i := 1 to n do
    read(arr[i]);
  is_palindrome := true;
  for i := 1 to n div 2 do
  begin
    if arr[i] <> arr[n - i + 1] then
    begin
      is_palindrome := false;
      break;
    end;
  end;
  if is_palindrome then
    writeln('Палиндром')
  else
    writeln('Не палиндром');
end.