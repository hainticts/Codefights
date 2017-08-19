program concatenateArrays;
Type
    ArrayInteger = Array of integer;

function concatenateArrays(a: ArrayInteger; b: ArrayInteger): ArrayInteger;
var i : integer;
begin
    for i := 0 to length(b) - 1 do
    begin
        SetLength(a, length(a) + 1);
        a[length(a) - 1] := b[i];
    end;
    
    concatenateArrays := a;
end;


var A, B, C : ArrayInteger;
    i : integer;
begin
	A := ArrayInteger.Create(2, 2, 1);
	B := ArrayInteger.Create(10, 11);
	C := concatenateArrays(A, B);
	for i := 0 to length(C) - 1 do
	    write(C[i], ' ');
end.
