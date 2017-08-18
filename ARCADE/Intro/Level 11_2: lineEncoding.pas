program lineEncoding;
uses Sysutils;

function lineEncoding(s: string): string;
var i, j, count : integer;
    rs : string;
begin
    i := 1; rs := '';
    while(i <= length(s)) do
    begin
        count := 1;
        j := i;
        while(j < length(s)) do
        begin
            j := j + 1;
            if(s[i] = s[j]) then inc(count)
            else break;
        end;
        if(count <> 1) then rs := rs + IntToStr(count) + s[i]
        else rs := rs + s[i];
        inc(i, count);
    end;
    
    lineEncoding := rs;
end;

var s : string;
begin
	s := 'aabbbc';
	writeln(lineEncoding(s));
end.
