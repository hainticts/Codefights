program arrayChange;
 
Type
	ArrayInteger = Array of integer;
 
function arrayChange(inputArray: ArrayInteger): integer;
var i, count : integer;
begin
    count := 0;
    for i := 1 to length(inputArray) - 1 do
        if(inputArray[i] <= inputArray[i-1]) then
            begin
                count := count + inputArray[i-1] - inputArray[i] + 1;
                inputArray[i] := inputArray[i-1] + 1;
            end;
 
    arrayChange := count;
end;
 
 
var inputArray : ArrayInteger;
begin
	inputArray := ArrayInteger.Create(1, 1, 1);
	writeln(arrayChange(inputArray));
end.
