program longestDigitsPrefix;
 
function longestDigitsPrefix(inputString: string): string;
var rs : string;
    i : integer;
begin
    rs := '';
    for i := 1 to length(inputString) do
        if((48 <= ord(inputString[i])) and (ord(inputString[i]) <= 57)) then
            rs := rs + inputString[i]
        else break;
    longestDigitsPrefix := rs;
end;
 
var inputString : string;
begin
	inputString := '123aa1';
	writeln(longestDigitsPrefix(inputString));
end.
