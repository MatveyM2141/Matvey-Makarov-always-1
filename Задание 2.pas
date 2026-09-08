var a, fn, sn, tn, fon:integer;
begin
  readln(a);
  if (a>=1000) and (a<10000) then 
    begin
    fn:= (a div 1000);
    sn:= ((a div 100) mod 10);
    tn:= ((a div 10) mod 10);
    fon:=(a mod 10);
    writeln(fn+sn+tn+fon);
    writeln(fn*sn*tn*fon);
    writeln((fn+sn+tn+fon)/4);
    end
  else
    begin
      writeln('не четырехзначное число');
    end;
end.