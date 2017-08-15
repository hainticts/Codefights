program arrayMaximalAdjacentDifference;
 
uses Math;
 
Type
	ArrayInteger = Array of integer;
 
function arrayMaximalAdjacentDifference(inputArray: ArrayInteger): integer;
var max, i : integer;
begin
    max := -1;
    for i := 0 to length(inputArray) - 2 do
        if(Abs(inputArray[i] - inputArray[i+1]) > max) then
            max := Abs(inputArray[i] - inputArray[i+1]);
 
    arrayMaximalAdjacentDifference := max;
end;
 
var inputArray : ArrayInteger;
begin
	inputArray := ArrayInteger.Create(2, 4, 1, 0);
	writeln(arrayMaximalAdjacentDifference(inputArray));
end.
