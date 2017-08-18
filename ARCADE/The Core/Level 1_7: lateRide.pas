program lateRide;

function sum(n: integer): integer;
begin
    sum := n div 10 + n mod 10;
end;

function lateRide(n: integer): integer;
var rs : integer;
begin
    rs := 0;
    rs := rs + sum(n div 60);
    rs := rs + sum(n mod 60);
    lateRide := rs;
end;

var n : integer;
begin
	n := 240;
	writeln(lateRide(n));
	n := 808;
	writeln(lateRide(n));
end.
