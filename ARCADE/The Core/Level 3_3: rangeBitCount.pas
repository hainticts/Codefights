program rangeBitCount;

function sumBit(n: integer): integer;
var sum, sur : integer;
begin
    sum := 0;
    while(n > 0) do
    begin
        sur := n mod 2;
        inc(sum, sur);
        n := n div 2;
    end;
    sumBit := sum;
end;

function rangeBitCount(a: integer; b: integer): integer;
var i, rs : integer;
begin
    rs := 0;
    for i := a to b do
        inc(rs, sumBit(i));
    
    rangeBitCount := rs;
end;

var a, b : integer;
begin
	a := 2; b := 7;
	writeln(rangeBitCount(a, b));
end.
