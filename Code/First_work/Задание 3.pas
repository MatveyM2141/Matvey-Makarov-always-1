const 
  mw= 10080;
  md = 1440;
  mh =60;
var ttm, minutes, hours, days, weeks, a:integer;

begin
  readln(ttm);
  weeks:=ttm div mw;
a := ttm mod mw;
days := a div md;
a := a mod md;
hours := a div mh;
minutes := a mod mh;
  writeln(ttm, ' ', weeks, ' ', days, ' ', hours, ' ', minutes, ' ');
end.
