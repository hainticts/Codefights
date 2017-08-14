    program makeArrayConsecutive2;
    Type
    	ArrayInteger = Array of Integer;
     
    function makeArrayConsecutive2(statues: ArrayInteger): integer;
    var max, min, i : integer;
    begin
        max := 0; min := 20;
        for i := 0 to length(statues) - 1 do
            begin
                 if(statues[i] > max) then max := statues[i];
                 if(statues[i] < min) then min := statues[i];
            end;
        makeArrayConsecutive2 := max - min - (length(statues) - 1);
    end;
     
    var statues : ArrayInteger;
    begin
    	statues := ArrayInteger.Create(6, 2, 3, 8);
    	writeln(makeArrayConsecutive2(statues));
    end.
