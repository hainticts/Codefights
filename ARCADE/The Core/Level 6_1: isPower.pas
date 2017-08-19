program isPower;
uses Math;

function isPower(n: integer): boolean;
var i, j : integer;
begin
    isPower := false;
    if(n = 1) then
    begin
        isPower := true;
        exit;
    end;
    for i := 1 to n do
        for j := 2 to n do
            if(Power(i, j) = n) then isPower := true;
end;

var n : integer;
begin
	n := 125;
	writeln(isPower(n));
	n := 72;
	writeln(isPower(n));
end.
