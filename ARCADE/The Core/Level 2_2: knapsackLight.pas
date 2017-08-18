program knapsackLight;
uses Math;

function knapsackLight(value1: integer; weight1: integer; value2: integer; weight2: integer; maxW: integer): integer;
begin
    if (weight1 + weight2 <= maxW) then knapsackLight := value1 + value2
    else if (Min(weight1, weight2) > maxW) then knapsackLight := 0
         else if ((weight1 <= maxW) and ((value1 >= value2) or (weight2 > maxW))) then knapsackLight := value1
              else knapsackLight:= value2;
end;

var value1, weight1, value2, weight2, maxW : integer;
begin
	value1 := 10; weight1 := 5; value2 := 6; weight2 := 4; maxW := 8;
	writeln(knapsackLight(value1, weight1, value2, weight2, maxW));
	value1 := 5; weight1 := 3; value2 := 7; weight2 := 4; maxW := 6;
	writeln(knapsackLight(value1, weight1, value2, weight2, maxW));
end.
