program Task1_2;
var
  S: string;
  K: integer;
begin
  readln(S);
  readln(K);
  writeln('Символ: ', S[K]);
  writeln('Подстрока: ', Copy(S, K, 3));
end.