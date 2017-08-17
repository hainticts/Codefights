program arrayMaxConsecutiveSum;

Type
	ArrayInteger = Array of integer;

function arrayMaxConsecutiveSum(inputArray: ArrayInteger; k: integer): integer;
var i, j, sum, max : integer;
begin
    max := 0; sum := 0;
    for i := 0 to k - 2 do
        sum := sum + inputArray[i];
        
    for i := k - 1 to length(inputArray) - 1 do
    begin
        sum := sum + inputArray[i];
        if(sum > max) then max := sum;
        sum := sum - inputArray[i-k+1];
    end;
    
    arrayMaxConsecutiveSum := max;
end;

var inputArray : ArrayInteger;
	k : integer;
begin
	k := 2;
	inputArray := ArrayInteger.Create(2, 3, 5, 1, 6);
	writeln(arrayMaxConsecutiveSum(inputArray, k));
end.
