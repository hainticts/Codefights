program addTwoDigits;

function addTwoDigits(n: integer): integer;
begin
    addTwoDigits := n mod 10 + n div 10;
end;

var n : integer;
begin
	n := 29;
	writeln(addTwoDigits(n));
end.
