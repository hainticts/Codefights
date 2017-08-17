program firstDigit;
 
function firstDigit(inputString: string): char;
var i : integer;
    rs : char;
begin
    rs := '_';
    for i := 1 to length(inputString) do
        if((48 <= ord(inputString[i])) and (ord(inputString[i]) <= 57)) then
            begin
                rs := inputString[i];
                break;
            end;
 
    firstDigit := rs;        
end;
 
var inputString : string;
begin
	inputString := 'var_1__Int';
	writeln(firstDigit(inputString));
	inputString := 'q2q-q';
	writeln(firstDigit(inputString));
	inputString := '0ss';
	writeln(firstDigit(inputString));
end.
