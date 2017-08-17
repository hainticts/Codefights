program findEmailDomain;

uses Sysutils;

function findEmailDomain(address: string): string;
var i, a : integer;
    rs : string;
begin
    rs := '';
    a := LastDelimiter('@', address);
    for i := a + 1 to length(address) do
        rs := rs + address[i];
    findEmailDomain := rs;
end;

var address : string;
begin
	address := 'prettyandsimple@example.com';
	writeln(findEmailDomain(address));
	
	address := '<>[]:,;@\"!#$%&*+-/=?^_{}| ~.a\"@example.org';
	writeln(findEmailDomain(address));
end.
