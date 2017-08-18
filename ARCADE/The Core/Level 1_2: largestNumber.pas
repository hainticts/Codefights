program largestNumber;

function largestNumber(n: integer): integer;
var rs, i : integer;
begin
    rs := 0;
    for i := 1 to n do
        rs := rs*10 + 9;
    largestNumber := rs;
end;

var n : integer;
begin
    n := 2;
	writeln(largestNumber(n));
end.
