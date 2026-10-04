program AmicablePairs;
var
  n, i, s1, s2: integer;
  found: boolean;
function SumProperDivisors(x: integer): integer;
var
  d, sum: integer;
begin
  sum := 0;
  for d := 1 to x - 1 do
  begin
    if x mod d = 0 then
      sum := sum + d;
  end;
  SumProperDivisors := sum;
end;
begin
  write('Введите N: ');
  readln(n);
  write('Дружественные пары:');
  found := false;
  for i := 2 to n do
  begin
    s1 := SumProperDivisors(i);
    if (s1 > i) and (s1 <= n) then
    begin
      s2 := SumProperDivisors(s1);
      if s2 = i then
      begin
        write(' (', i, ', ', s1, ')');
        found := true;
      end;
    end;
  end;
  if not found then
    write(' нет');
  writeln;
end.
