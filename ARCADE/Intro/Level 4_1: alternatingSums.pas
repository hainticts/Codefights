program alternatingSums;

Type
	ArrayInteger = Array of integer;

function alternatingSums(a: ArrayInteger): ArrayInteger;
var arr : Array of integer;
    i, sum1, sum2 : integer;
begin
    sum1 := 0; sum2 := 0;
    for i := 0 to length(a) - 1 do
        if(i mod 2 = 0) then sum1 := sum1 + a[i]
        else sum2 := sum2 + a[i];
    SetLength(arr, 2);
    arr[0] := sum1;
    arr[1] := sum2;
    alternatingSums := arr;
end;

var a, b : ArrayInteger;
	i : integer;
	
begin
	a := ArrayInteger.Create(50, 60, 60, 45, 70);
	b := alternatingSums(a);
	for i := 0 to length(b) - 1 do 
		writeln(b[i]);
end.
