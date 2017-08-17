program differentSymbolsNaive;

uses SysUtils;

function differentSymbolsNaive(s: string): integer;
var i : char;
    rs : integer;
begin
    rs := 0;
    for i := 'a' to 'z' do
        if(LastDelimiter(i, s) <> 0) then inc(rs);
    differentSymbolsNaive := rs;
end;

var s : string;
begin
	s := 'cabca';
	writeln(differentSymbolsNaive(s));
end.
