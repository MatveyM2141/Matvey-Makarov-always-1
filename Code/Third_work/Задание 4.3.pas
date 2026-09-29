var 
  S :string;
  count:integer;
begin
  readln(S);
  count:=0;
  foreach var c in S do
    count += 1; 
  Print(count);
end.
