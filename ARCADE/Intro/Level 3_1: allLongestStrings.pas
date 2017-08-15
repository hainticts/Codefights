program allLongestStrings;
Type 
	ArrayString = Array of String;
	
function allLongestStrings(inputArray: ArrayString): ArrayString;
var A : ArrayString;
    max, i, index : integer;
begin
    max := 0; index := 0;
    for i := 0 to length(inputArray) - 1 do
        if(length(inputArray[i]) > max) then max := length(inputArray[i]);
    for i := 0 to length(inputArray) - 1 do
        if(length(inputArray[i]) = max) then
            begin
                index := index + 1;
                SetLength(A,index);
                A[index - 1] := inputArray[i];
            end;
    allLongestStrings := A;
end;

var inputString : ArrayString;
	outputString : ArrayString;
	i : integer;
begin
	inputString := ArrayString.Create('aba', 'aa', 'ad', 'vcd', 'aba');
	outputString := allLongestStrings(inputString);
	for i := 0 to length(outputString) - 1 do
		writeln(outputString[i]);
end.
