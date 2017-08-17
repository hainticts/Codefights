program chessBoardCellColor;
 
function chessBoardCellColor(cell1: string; cell2: string): boolean;
var r1, r2, c1, c2 : char;
    a, b : integer;
begin
    r1 := cell1[1]; r2 := cell2[1];
    c1 := cell1[2]; c2 := cell2[2];
    a := (ord(r1) + ord(c1)) mod 2;
    b := (ord(r2) + ord(c2)) mod 2;
    if(a = b) then chessBoardCellColor := true
    else chessBoardCellColor := false;
end;
 
var cell1, cell2 : string;
begin
	cell1 := 'A1'; cell2 := 'C3';
	writeln(chessBoardCellColor(cell1, cell2));
	cell1 := 'A1'; cell2 := 'H3';
	writeln(chessBoardCellColor(cell1, cell2));
end.
