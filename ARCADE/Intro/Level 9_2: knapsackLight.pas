program knapsackLight;

uses math;

function knapsackLight(value1: integer; weight1: integer; value2: integer; 
					   weight2: integer; maxW: integer): integer;
var rs : integer;
begin
    rs := 0;
    if (weight1 + weight2 <= maxW) then rs := value1 + value2
    else if (Min(weight1, weight2) > maxW) then rs := 0
        else if ((weight1 <= maxW) and ((value1 >= value2) or (weight2 > maxW))) then rs := value1
            else rs := value2;
    knapsackLight := rs;
end;

var value1, weight1, value2, weight2, maxW: integer;
begin
	value1 := 10; weight1 := 5; value2 := 6; weight2 := 4; maxW := 8;
	writeln(knapsackLight(value1, weight1, value2, weight2, maxW));
	value1 := 10; weight1 := 5; value2 := 6; weight2 := 4; maxW := 9;
	writeln(knapsackLight(value1, weight1, value2, weight2, maxW));
end.
