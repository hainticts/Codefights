program arrayReplace;

Type
	ArrayInteger = Array of integer;
	
function arrayReplace(inputArray: ArrayInteger; elemToReplace: integer; substitutionElem: integer): ArrayInteger;
var i : integer;
begin
    for i := 0 to length(inputArray) - 1 do
        if(inputArray[i] = elemToReplace) then inputArray[i] := substitutionElem;
    arrayReplace := inputArray;
end;

var A : ArrayInteger;
	elemToReplace, substitutionElem, i: integer;
begin
	A := ArrayInteger.Create(1, 2, 1);
	elemToReplace := 1;
	substitutionElem := 3;
	
	A :=  arrayReplace(A, elemToReplace, substitutionElem);
	for i:= 0 to length(A) - 1 do
		write(A[i], ' ');
end.
