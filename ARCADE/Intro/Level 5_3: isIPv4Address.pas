program isIPv4Address;

Uses sysutils;

function isIPv4Address(inputString: string): boolean;
var i, n, count, j : integer;
    s : string;
    rs : boolean;
begin
	s := '';
    count := 0; rs := true;
    i := 1;
    while(i <= length(inputString)) do
    begin
        if(inputString[i] = '.') then
        begin
            if(s = '') then rs := false;
            count := count + 1;
            if(count > 3) then rs := false
            else
            begin
                for j := 1 to length(s) do
                    if((Ord(s[j]) > 57) or (Ord(s[j]) < 48)) then rs := false;
                if(rs = true) then
                begin
                    if(StrToInt(s) > 255) then rs := false;
                end;
            end;
            s := '';
            i := i + 1;
        end
        else
        begin
            s := s + inputString[i];
            i := i + 1;
        end;
    end;
    
    if(count <> 3) then rs := false;
    if(s = '') then rs := false;
    for j := 1 to length(s) do
        if((Ord(s[j]) > 57) or (Ord(s[j]) < 48)) then rs := false;
        if(rs = true) then
        begin
            if(StrToInt(s) > 255) then rs := false;
        end;
        
    isIPv4Address := rs;
end;

var inputString : string;
begin
	inputString := '172.16.254.1';
	writeln(isIPv4Address(inputString));
	inputString := '172.316.254.1';
	writeln(isIPv4Address(inputString));
	inputString := '.254.255.0';
	writeln(isIPv4Address(inputString));
end.
