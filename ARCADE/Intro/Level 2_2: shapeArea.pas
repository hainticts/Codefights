    program shapeArea;
     
    function shapeArea(n: integer): integer;
    begin
      if(n = 1) then shapeArea := 1
      else shapeArea := shapeArea(n-1) + (n-1)*4;
    end;
     
    var n : integer;
    begin
    	n := 2;
    	writeln(shapeArea(n));
    	n := 3;
    	writeln(shapeArea(n));
    end.
