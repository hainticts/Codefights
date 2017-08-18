program isMAC48Address;
 
function isMAC48Address(inputString: string): boolean;
var i : integer;
    rs : boolean;
begin
    if(length(inputString) <> 17) then
    begin
        isMAC48Address := false;
        exit;
    end;
    rs := true;
    for i := 1 to length(inputString) do
    begin
        if(i mod 3 = 0) then
        begin
            if(inputString[i] <> '-') then rs := false;
        end
        else
        begin
            if(not(((48 <= ord(inputString[i])) and (ord(inputString[i]) <= 57)) or 
            ((65 <= ord(inputString[i])) and (ord(inputString[i]) <= 70)))) then rs := false;
        end;
    end;
 
    isMAC48Address := rs;
end;
 
var inputString: string;
begin
	inputString := '00-1B-63-84-45-E6';
	writeln(isMAC48Address(inputString));
	inputString := 'Z1-1B-63-84-45-E6';
	writeln(isMAC48Address(inputString));
	inputString := 'not a MAC-48 address';
	writeln(isMAC48Address(inputString));
end.
