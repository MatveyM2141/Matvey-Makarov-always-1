var vvod, rad:real;
begin
  readln(vvod);
  rad:=vvod*Pi/180;
  writeln('радианы ',rad:0:4);
  writeln('синус ',sin(rad):0:4);
  writeln('косинус ',cos(rad):0:4);
  writeln('тангенс ',sin(rad)/cos(rad):0:4);
  writeln('котангенс ',cos(rad)/sin(rad):0:4);
end.
