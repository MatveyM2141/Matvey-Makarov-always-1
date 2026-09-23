var
  n: integer;
begin
  readln(n);
  case n of
writeln('Понедельник, рабочий');
writeln('Вторник, рабочий');
writeln('Среда, рабочий');
writeln('Четверг, рабочий');
writeln('Пятница, рабочий');
writeln('Суббота, выходной');
writeln('Воскресенье, выходной');
  else
    writeln('Неверный номер дня');
  end;
end.
