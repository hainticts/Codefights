program magicalWell;

function magicalWell(a: integer; b: integer; n: integer): integer;
var rs, i : integer;
begin
    rs := 0;
    for i := 1 to n do
    begin
        inc(rs, a * b);
        inc(a);
        inc(b);
    end;
    magicalWell := rs;
end;

var a, b, n : integer;
begin
	a := 1; b := 2; n := 2;
	writeln(magicalWell(a, b, n));
end.
