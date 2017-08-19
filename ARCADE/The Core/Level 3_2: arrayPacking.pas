program arrayPacking;
Type
    ArrayInteger = Array of integer;
function arrayPacking(a: ArrayInteger): integer;
var rs, i : integer;
begin
    rs := 0;
    for i := 0 to length(a) - 1 do
        rs := rs + a[i] shl (8 * i);
    arrayPacking := rs;
end;

var a : ArrayInteger;
begin
	a := ArrayInteger.Create(24, 85, 0);
	writeln(arrayPacking(a));
end.
