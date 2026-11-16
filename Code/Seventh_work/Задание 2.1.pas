program Task2_1;
var
  S: string;
  i: integer;
  v, c, d, s_count: integer;
  ch: char;
  vowels: string;
begin
  readln(S);
  v := 0; c := 0; d := 0; s_count := 0;
  vowels := 'аеёиоуыэюяaeiouyАЕЁИОУЫЭЮЯAEIOUY';

  for i := 1 to Length(S) do
  begin
    ch := S[i];
    if Pos(ch, vowels) > 0 then
      v := v + 1
    else if (ch >= 'а') and (ch <= 'я') or (ch >= 'А') and (ch <= 'Я') or (ch >= 'a') and (ch <= 'z') or (ch >= 'A') and (ch <= 'Z') then
      c := c + 1
    else if (ch >= '0') and (ch <= '9') then
      d := d + 1
    else if ch = ' ' then
      s_count := s_count + 1;
  end;

  writeln('Гласных: ', v);
  writeln('Согласных: ', c);
  writeln('Цифр: ', d);
  writeln('Пробелов: ', s_count);
end.