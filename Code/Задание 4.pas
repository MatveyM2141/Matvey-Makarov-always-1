var
  a, b, c, p: real;
begin
  writeln('Введите сторону a:');
  readln(a);
  writeln('Введите сторону b:');
  readln(b);
  writeln('Введите сторону c:');
  readln(c);

  if (a + b > c) and (a + c > b) and (b + c > a) and (a > 0) and (b > 0) and (c > 0) then
  begin
    writeln('Треугольник существует.');
    p := a + b + c;
    writeln('Периметр: ', p:0:2);

    if (a = b) and (b = c) then
      writeln('Тип: равносторонний')
    else if (a = b) or (a = c) or (b = c) then
      writeln('Тип: равнобедренный')
    else
      writeln('Тип: разносторонний');
  end
  else
    writeln('Треугольник не существует.');
end.
