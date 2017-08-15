program palindromeRearranging;

function palindromeRearranging(inputString: string): boolean;
var i, j, count : integer;
    check, rs : boolean;
    c, d : char;
begin
    rs := true;
    check := false; d := '!';
    for i := 1 to length(inputString) do
    begin
        c := inputString[i];
        count := 0;
        for j := 1 to length(inputString) do
            if(c = inputString[j]) then count := count + 1;
        
        if(count mod 2 <> 0) then
            if((check = true) and (d <> c)) then rs := false
            else
            begin
                check := true;
                d := c;
            end;
    end;
    palindromeRearranging := rs;
end;

var inputString : string;
begin
	inputString := 'aabb';
	writeln(palindromeRearranging(inputString));
	inputString := 'abca';
	writeln(palindromeRearranging(inputString));
end.
