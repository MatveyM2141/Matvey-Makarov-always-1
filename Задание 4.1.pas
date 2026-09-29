const 
  number = 1000000;
var 
  N, i: integer;
  arr: array[1..number] of integer;
begin
  readln(N);
  for i := 1 to number do 
  begin
    arr[i] := i;
  end;
  i := 0; 
  foreach var x in arr do 
  begin
    write(x, ' '); 
    i := i + 1;
    if i = N then
      break;
  end;
end.
