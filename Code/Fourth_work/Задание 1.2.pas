var a, b: integer;
begin
    for a := 1 to 5 do
        begin
            for b := 1 to a do
                write('*');
            writeln();
        end;
end.
