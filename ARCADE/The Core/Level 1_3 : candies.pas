program candies;

function candies(n: integer; m: integer): integer;
begin
    candies := m - m mod n;
end;

var n, m : integer;
begin
	n := 3;
	m := 10;
	writeln(candies(n, m));
end.
