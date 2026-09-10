var derevo, stavka, gody, a:real;
begin
  readln(derevo);
  readln(stavka);
  readln(gody);
  a:=power((1 + stavka/100), gody);
  writeln((derevo*a):0:2);
  
end.
