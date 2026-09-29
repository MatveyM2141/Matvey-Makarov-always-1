const number=100000;
var N,i,max:integer;
  arr:Array[1..number] of integer;
begin
  Randomize;
  i:=0;
  readln(N);
  max:=0;
  foreach var x in arr do begin
    i:=i+1;
    arr[i]:=random(100)+1;
    write(arr[i], ' ');
    if arr[i]>max then
      max:=arr[i];
    if i=N then
      break;
    end;
    writeln;
    writeln(max);
end.
