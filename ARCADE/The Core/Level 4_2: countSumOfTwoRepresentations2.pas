program countSumOfTwoRepresentations2;

function countSumOfTwoRepresentations2(n: integer; l: integer; r: integer): integer;
var a, b, count : integer;
begin
    a := 0; b := 0; count := 0;
    if(n - l > r) then
    begin
        a := n - r;
        b := r;
    end
    else
    begin
        a := l;
        b := n - a;
    end;
    
    while((a <= b) and (b <= r)) do
    begin
        inc(count);
        inc(a);
        dec(b);
    end;
    
    countSumOfTwoRepresentations2 := count;
end;

var n, l, r : integer;
begin
	n := 6; l := 2; r := 4;
	writeln(countSumOfTwoRepresentations2(n, l, r));
end.
