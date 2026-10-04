program MaxMinDiff;
var
  x, maxVal, minVal: integer;
  first: boolean;
begin
  first := true;
  while true do
  begin
    readln(x);
    if x = 0 then
      break;
    if first then
    begin
      maxVal := x;
      minVal := x;
      first := false;
    end
    else
    begin
      if x > maxVal then
        maxVal := x;
      if x < minVal then
        minVal := x;
    end;
  end;
  if not first then
  begin
    writeln('Максимум: ', maxVal);
    writeln('Минимум: ', minVal);
    writeln('Разность: ', maxVal - minVal);
  end
  else
    writeln('Не было введено ни одного числа.');
end.
