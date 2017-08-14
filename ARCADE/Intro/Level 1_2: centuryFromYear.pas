    program centuryFromYear;
     
    function centuryFromYear(year: integer): integer;
    var m : integer;
    begin
        m := year mod 100;
        if(m > 0) then centuryFromYear := year div 100 + 1
        else centuryFromYear := year div 100;
    end;
     
    var year : integer;
    begin
    	year := 1905;
    	writeln(centuryFromYear(year));
    	year := 1700;
    	writeln(centuryFromYear(year));
    end.
