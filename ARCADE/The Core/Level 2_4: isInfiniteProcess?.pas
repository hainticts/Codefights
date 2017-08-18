program isInfiniteProcess;

function isInfiniteProcess(a: integer; b: integer): boolean;
begin
     if((b >= a) and ((b - a) mod 2 = 0)) then isInfiniteProcess := false
     else isInfiniteProcess := true;
end;

var a, b : integer;
begin
	a := 2; b := 6;
	writeln(isInfiniteProcess(a, b));
	a := 2; b := 3;
	writeln(isInfiniteProcess(a, b));
end.
