program appleBoxes;
 
function appleBoxes(k: integer): integer;
var yellow, red, i : integer;
begin
    yellow := 0; red := 0;
    for i := 1 to k do
    begin
        if(i mod 2 = 0) then inc(red, i * i)
        else inc(yellow, i * i);
    end;
 
    appleBoxes := red - yellow;
end;
 
var k : integer;
begin
	k := 5;
	writeln(appleBoxes(k));
end.
