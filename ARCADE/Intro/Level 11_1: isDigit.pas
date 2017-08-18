program isDigit;

function isDigit(symbol: char): boolean;
begin
    if((48 <= ord(symbol)) and (ord(symbol) <= 57)) then isDigit := true
    else isDigit := false;
end;

var symbol : char;
begin
	symbol := '0';
	writeln(isDigit(symbol));
	symbol := '-';
	writeln(isDigit(symbol));
end.
