var
  a, b, choice: integer;
  result: real;
begin
  writeln('Введите первое число:');
  readln(a);
  writeln('Введите второе число:');
  readln(b);
  writeln('Выберите операцию:');
  writeln('1 — сложение');
  writeln('2 — вычитание');
  writeln('3 — умножение');
  writeln('4 — деление');
  readln(choice);
  case choice of
    1: begin
         result := a + b;
         writeln('Результат: ', result);
       end;
    2: begin
         result := a - b;
         writeln('Результат: ', result);
       end;
    3: begin
         result := a * b;
         writeln('Результат: ', result);
       end;
    4: if b = 0 then
         writeln('Ошибка: деление на ноль!')
       else begin
         result := a / b;
         writeln('Результат: ', result);
       end;
    else
      writeln('Неверный выбор операции.');
  end;
end.
