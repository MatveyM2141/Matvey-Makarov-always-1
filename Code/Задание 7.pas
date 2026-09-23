var
  s, res: real;
  k: integer;
  c: real;
begin
  readln(s, k);
  case k of
    1: c := 90;
    2: c := 96;
    3: c := 112;
  else
    writeln('Неверный код валюты');
    exit;
  end;
  res := s / c;
  writeln(res:0:2);
end.
