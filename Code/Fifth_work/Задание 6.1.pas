var
  n, i, max1, max2, x: integer;
begin
  readln(n);
  max1 := -MaxInt;
  max2 := -MaxInt;
  for i := 1 to n do
  begin
    read(x);
    if x > max1 then
    begin
      max2 := max1;
      max1 := x;
    end
    else if (x < max1) and (x > max2) then
    begin
      max2 := x;
    end;
  end;
  if max2 <> -MaxInt then
    writeln('Второй максимум: ', max2)
  else
    writeln('Нет второго максимума');
end.