program electionsWinners;
uses Math;
Type
	ArrayInteger = Array Of LongInt;

function electionsWinners(votes: ArrayInteger; k: integer): integer;
var i, rs, max, count : integer;
begin
    rs := 0; count := 0;
    max := MaxValue(votes);
    if(k = 0) then 
    begin
        for i := 0 to length(votes) - 1 do
            if(votes[i] = max) then inc(count);
        if(count > 1) then electionsWinners := 0
        else electionsWinners := 1;
        exit;
    end;
    
    max := MaxValue(votes);
    for i := 0 to length(votes) - 1 do
        votes[i] := votes[i] + k;
        
    for i := 0 to length(votes) - 1 do
        if(votes[i] > max) then inc(rs);
    
    electionsWinners := rs;
end;

var votes : ArrayInteger;
	k : integer;
begin
	votes := ArrayInteger.Create(2, 3, 5, 2);
	k := 3;
	writeln(electionsWinners(votes, k));
end.
