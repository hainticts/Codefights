program evenDigitsOnly;

function evenDigitsOnly(n: Longword): boolean;
var sodu : integer;
    rs : boolean;
begin
    rs := true;
    while(n > 0) do
    begin
        sodu := n mod 10;
        if(sodu mod 2 <> 0) then 
        begin
            rs := false;
        end;
        n := n div 10;
    end;
    evenDigitsOnly := rs;
end;

var n : Longword;
begin
	n := 248622;
	writeln(evenDigitsOnly(n));
	n := 642186;
	writeln(evenDigitsOnly(n));
end.
