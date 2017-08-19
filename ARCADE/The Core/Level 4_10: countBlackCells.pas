program countBlackCells;

function gcd(a: integer; b: integer): integer;
begin
    if(a = 0) then gcd := b
    else gcd := gcd(b mod a, a);
end;

function countBlackCells(n: integer; m: integer): integer;
begin
    countBlackCells := n + m - 2 + gcd(n, m);
end;

var n, m : integer;
begin
	n := 3; m := 4;
	writeln(countBlackCells(n, m));
	n := 3; m := 3;
	writeln(countBlackCells(n, m));
end.
