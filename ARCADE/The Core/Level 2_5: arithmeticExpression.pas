program arithmeticExpression;

function arithmeticExpression(a: integer; b: integer; c: integer): boolean;
begin
    if((A + B = C) or (A - B = C) or (A * B = C) or ((A mod B = 0) and (A div B = C))) then arithmeticExpression := true
    else arithmeticExpression := false;
end;

var a, b, c : integer;
begin
	a := 2; b := 3; c := 5;
	writeln(arithmeticExpression(a, b, c));
	a := 8; b := 2; c := 4;
	writeln(arithmeticExpression(a, b, c));
	a := 8; b := 3; c := 2;
	writeln(arithmeticExpression(a, b, c));
end.
