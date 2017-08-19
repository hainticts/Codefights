program increaseNumberRoundness;

function increaseNumberRoundness(n: LongInt): boolean;
begin
    while(n mod 10 = 0) do
        n := n div 10;
    
    while(n mod 10 <> 0) do
        n := n div 10;
    
    if(n <> 0) then increaseNumberRoundness := true
    else increaseNumberRoundness := false;
end;

var n : LongInt;
begin
	n := 902200100;
	writeln(increaseNumberRoundness(n));
	n := 11000;
	writeln(increaseNumberRoundness(n));
end.
