program mirrorBits;

function mirrorBits(a: integer): integer;
var rs : integer;   
begin
    rs := 0;
    while(a > 0) do
    begin
        rs := rs * 2 + (a mod 2);
        a := a div 2;
    end;
    mirrorBits:= rs;
end;

var a : integer;
begin
	a := 97;
	writeln(mirrorBits(a));
	a := 8;
	writeln(mirrorBits(a));
end.
