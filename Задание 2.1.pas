var N,i:integer;
begin
  writeln('Введите число');
  readln(N);
  i:=1;
  write(i, ' ');
  while i<N do begin
    i:=i*2;
    write(i, ' ');
    end;
end.