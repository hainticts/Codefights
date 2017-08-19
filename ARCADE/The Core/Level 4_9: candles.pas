program candles;

function candles(candlesNumber: integer; makeNew: integer): integer;
var rs, sur : integer;
begin
    rs := candlesNumber; sur := 0;
    while(candlesNumber <> 0) do
    begin
        sur := candlesNumber mod makeNew + sur;
        inc(rs, candlesNumber div makeNew);
        if(sur div makeNew <> 0) then
        begin
            inc(rs, sur div makeNew);
            sur := sur mod makeNew;
        end;
        candlesNumber := candlesNumber div makeNew;
    end;
    
    candles := rs;
end;

var candlesNumber, makeNew : integer;
begin
	candlesNumber := 5; makeNew := 2;
	writeln(candles(candlesNumber, makeNew));
end.
