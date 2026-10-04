var a, b: integer;
begin
    a:=5;
    while (a<>0) do begin
        b:=0;
        while b<>a do begin
          write('*');
          b:=b+1;
          end;
        writeln();
        a:=a-1;
      end;
end.
