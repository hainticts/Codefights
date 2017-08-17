program isBeautifulString;
 
function countChar(s: string; ar: char): integer;
var i, count: integer;
begin
    count := 0;
    for i := 1 to length(s) do
        if(s[i] = ar) then inc(count);
    countChar := count;
end;
 
 
function isBeautifulString(inputString: string): boolean;
var ar, ar1 : char;
    rs : boolean;
begin
    rs := true;
    for ar := 'a' to 'y' do
    begin
        ar1 := chr(ord(ar) + 1);
        if(countChar(inputString, ar) < countChar(inputString, ar1)) then
        begin
            rs := false;
            break;
        end;
    end;
    isBeautifulString := rs;
end;
 
var inputString : string;
begin
	inputString := 'bbbaacdafe';
	writeln(isBeautifulString(inputString));
	inputString := 'aabbb';
	writeln(isBeautifulString(inputString));
	inputString := 'bbc';
	writeln(isBeautifulString(inputString));
end.
