var
  Product,n, N_1, digit, Sum, Count: integer; 
begin
  write('Введите целое число N: ');
  readln(n);
  if n < 0 then
    N_1 := -n
  else
   N_1 := n;
  Sum := 0;
  Product := 1;
  Count := 0;
  if N_1 = 0 then
  begin
    Sum := 0;
    Product := 0;
    Count := 1;
  end
  else
  begin
    while N_1 > 0 do
    begin
      digit := N_1 mod 10;      
      Sum := Sum + digit;
      Product := Product * digit;
      Count := Count + 1;
      N_1 := N_1 div 10;     
    end;
  end;
  writeln('Сумма: ', Sum);
  writeln('Произведение: ', Product);
  writeln('Количество: ', Count);
end.
