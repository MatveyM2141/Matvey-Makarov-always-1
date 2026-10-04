
var
  x, max1, max2: integer;
  hasMax1, hasMax2: boolean;
begin
  hasMax1 := false;
  hasMax2 := false;
  while true do
  begin
    readln(x);
    if x = 0 then
      break;
    if not hasMax1 then
    begin
      max1 := x;
      hasMax1 := true;
    end
    else if x > max1 then
    begin
      max2 := max1;
      hasMax2 := true;
      max1 := x;
    end
    else if x < max1 and (not hasMax2 or x > max2) then
    begin
      max2 := x;
      hasMax2 := true;
    end;
  end;
  if hasMax2 then
  begin
    writeln('Первый максимум: ', max1);
    writeln('Второй максимум: ', max2);
  end
  else
    writeln('В последовательности нет второго максимума.');
end.
