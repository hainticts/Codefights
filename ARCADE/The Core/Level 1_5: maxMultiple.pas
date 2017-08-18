program maxMultiple;

function maxMultiple(divisor: integer; bound: integer): integer;
begin
    maxMultiple := bound - bound mod divisor;
end;

var divisor, bound: integer;
begin
	divisor := 3; bound := 10;
	writeln(maxMultiple(divisor, bound));
end.
