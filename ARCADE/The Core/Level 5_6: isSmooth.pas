program isSmooth;
Type
    ArrayInteger = Array of integer;

function isSmooth(arr: ArrayInteger): boolean;
var middle, len : integer;
begin
    len := length(arr);
    if(len mod 2 <> 0) then middle := arr[(len - 1) div 2]
    else middle := arr[len div 2] + arr[len div 2 - 1];
    
    if(arr[0] = middle) and (middle = arr[len - 1]) then isSmooth := true
    else isSmooth := false;
end;

var arr : ArrayInteger;
    i : integer;
begin
	arr := ArrayInteger.Create(7, 2, 2, 5, 10, 7);
	writeln(isSmooth(arr));
	arr := ArrayInteger.Create(-5, -5, 10);
	writeln(isSmooth(arr));
end.
