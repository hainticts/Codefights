program absoluteValuesSumMinimization;
 
Type
	ArrayInteger = Array of integer;
 
function absoluteValuesSumMinimization(a: ArrayInteger): integer;
begin
    if(length(a) mod 2 = 1) then absoluteValuesSumMinimization := a[length(a) div 2]
    else absoluteValuesSumMinimization := a[length(a) div 2 - 1];
end;
 
var a : ArrayInteger;
begin
	a := ArrayInteger.Create(2, 4, 7);
	writeln(absoluteValuesSumMinimization(a));
end.
