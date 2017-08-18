program extraNumber;

function extraNumber(a: integer; b: integer; c: integer): integer;
var rs : integer;
begin
    rs := 0;
    if(a = b) then rs := c;
    if(b = c) then rs := a;
    if(a = c) then rs := b;
    extraNumber := rs;
end;

var a, b, c : integer;
begin
	a := 2; b := 7; c := 2;
	writeln(extraNumber(a, b, c));
end.
