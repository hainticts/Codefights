    program isLucky;
     
    function isLucky(n: integer): boolean;
    var i, len, sum1, sum2 : integer;
        arr : Array of integer;
    begin
    	sum1 := 0; sum2 := 0;
        len := 0;
        SetLength(arr,0);
        while(n <> 0) do
        begin
            len := len + 1;
            SetLength(arr,len);
            arr[len - 1] := n mod 10;
            n := n div 10;
        end;
        for i := 0 to len - 1 do
            if(i < len div 2) then sum1 := sum1 + arr[i]
            else sum2 := sum2 + arr[i];
        if(sum1 = sum2) then isLucky := true
        else isLucky := false;
    end;
     
    var n : integer;
    begin
    	n := 1230;
    	writeln(isLucky(1230));
    	n := 239017;
    	writeln(isLucky(n));
    end.
