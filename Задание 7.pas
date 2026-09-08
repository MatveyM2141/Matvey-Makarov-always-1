var a, b, c, S, P, sos:real;
begin
  readln(a);
  readln(b);
  c:=sqrt(a*a+b*b);
  S:=a*b/2;
  P:=a+b+c;
  sos:=arctan(a/b)*180/Pi;
  writeln(c:0:2);
  writeln(S:0:2);
  writeln(P:0:2);
  writeln(sos:0:2);
end.