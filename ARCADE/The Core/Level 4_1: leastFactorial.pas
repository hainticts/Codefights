program leastFactorial;

function leastFactorial(n: integer): integer;
var gt, i : integer;
begin
    gt := 1; i := 1;
    while(gt < n) do
    begin
        gt := gt * i;
        inc(i);
    end;
    leastFactorial := gt;
end;

var n : integer;
begin
	n := 17;
	writeln(leastFactorial(n));
end.
