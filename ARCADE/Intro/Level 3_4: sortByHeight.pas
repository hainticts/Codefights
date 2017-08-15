program sortByHeight;

Type
	ArrayInteger = Array of integer;
	
function sortByHeight(a: ArrayInteger): ArrayInteger;
var i, j, temp : integer;
begin
    for i := 0 to length(a) - 2 do
        if(a[i] <> -1) then
            for j := i + 1 to length(a) - 1 do
                if(a[j] <> -1) then
                    if(a[i] > a[j]) then
                    begin
                        temp := a[i];
                        a[i] := a[j];
                        a[j] := temp;
                    end;
    sortByHeight := a;
end;

var a : ArrayInteger;
	i : integer;
begin
	a := ArrayInteger.Create(-1, 150, 190, 170, -1, -1, 160, 180);
	a := sortByHeight(a);
	for i := 0 to length(a) - 1 do writeln(a[i]);
end.
