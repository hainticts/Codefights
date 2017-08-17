program digitDegree;
 
function sumA(n: integer): integer;
var sum : integer;
begin
    sum := 0;
    while(n > 0) do
    begin
        sum := sum + n mod 10;
        n := n div 10;
    end;
    sumA := sum;
end;
 
function digitDegree(n: integer): integer;
var rs : integer;
begin
    rs := 0;
    while(n >= 10) do
    begin
        n := sumA(n);
        inc(rs);
    end;
    digitDegree := rs;
end;
 
var n : integer;
begin
	n := 5;
	writeln(digitDegree(n));
	n := 100;
	writeln(digitDegree(n));
	n := 91;
	writeln(digitDegree(n));
end.
