var
  age, price: integer;
begin
  readln(age);
  if (age < 0) or (age > 120) then
    writeln('Ошибка')
  else if age <= 6 then
    price := 0
  else if age <= 12 then
    price := 300
  else if age <= 17 then
    price := 500
  else if age <= 65 then
    price := 800
  else
    price := 400;
  
  if (age >= 0) and (age <= 120) then
    writeln(price, ' руб.');
end.
