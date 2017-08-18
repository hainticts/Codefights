program deleteDigit;
uses Sysutils;

function deleteDigit(n: integer): integer;
var s, s1 : string;
    i, max, a : integer;
begin
    max := 0; s := '';
    s := IntToStr(n);
    
    for i := 1 to length(s) do
    begin
        s1 := s[i];
        Delete(s, i, 1);
        a := StrToInt(s);
        Insert(s1, s, i);
        if(a > max) then max := a;
    end;
    
    deleteDigit := max;
end;

var n : integer;
begin
	n := 125;
	writeln(deleteDigit(n));
	n := 1001;
	writeln(deleteDigit(n));
end.
