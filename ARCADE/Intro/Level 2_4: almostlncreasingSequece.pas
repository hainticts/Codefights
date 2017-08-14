    program almostIncreasingSequence;
    Type ArrayInteger = Array of integer;
     
    function almostIncreasingSequence(sequence: ArrayInteger): boolean;
    var count, i : integer;
    begin
        count := 0;
        for i := 0 to length(sequence) - 2 do
        begin
            if(sequence[i] >= sequence[i+1]) then
            begin
                count := count + 1;
                if((i - 1 >= 0) and (sequence[i-1] >= sequence[i+1])) then
                    if((length(sequence) - 2 > i) and (sequence[i] >= sequence[i+2])) then 
                    begin 
                        almostIncreasingSequence := false;
                        count := 3;
                    end;
            end;
        end;
        if(count <= 1) then almostIncreasingSequence := true
        else almostIncreasingSequence := false;
    end;
     
    var sequence : ArrayInteger;
    begin
    	sequence := ArrayInteger.Create(1,2,1,2);
    	writeln(almostIncreasingSequence(sequence));
     
    	sequence := ArrayInteger.Create(1,3,2);
    	writeln(almostIncreasingSequence(sequence));
    end.
