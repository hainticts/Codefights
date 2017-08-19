program createArray;
Type
    ArrayInteger = Array of integer;
function createArray(size: integer): ArrayInteger;
var A : ArrayInteger;
    i : integer;
begin
    SetLength(A, size);
    for i := 0 to length(A) - 1 do
        A[i] := 1;
    
    createArray := A;
end;

var size, i : integer;
    A : ArrayInteger;
begin
	size := 4;
	A := createArray(size);
	for i:= 0 to length(A) - 1 do
	    write(A[i], ' ');
end.
