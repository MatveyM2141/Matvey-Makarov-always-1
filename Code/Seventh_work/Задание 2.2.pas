program Task2_2;
var
  S, A, B: string;
begin
  readln(S);
  readln(A);
  readln(B);

  while Pos(A, S) > 0 do
    Delete(S, Pos(A, S), Length(A));

  writeln(S);
end.