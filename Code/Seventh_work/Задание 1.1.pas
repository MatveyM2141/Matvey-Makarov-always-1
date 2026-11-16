var
  S:string;
  D,U,i:integer;
begin
  readln(S);
  D:=0;
  for i:=1 to length(S) do 
    begin
      D:=D+1; 
    end;
  writeln(D);
  writeln(S[1]);
  Writeln(S[length(S)]);
  writeln(UpperCase(S));
end.