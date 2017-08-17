program depositProfit;
 
function depositProfit(deposit: integer; rate: integer; threshold: integer): integer;
var rs : integer;
    a : double;
begin
    a := deposit; 
    rs := 0;
    while(a < threshold) do
    begin
        a := a + (a * rate / 100);
        inc(rs);
    end;
 
    depositProfit := rs;
end;
 
var deposit, rate, threshold : integer;
begin
	deposit := 100; rate := 20; threshold := 170;
	writeln(depositProfit(deposit, rate, threshold));
end.
