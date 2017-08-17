program bishopAndPawn;
 
uses Math;
 
function bishopAndPawn(bishop: string; pawn: string): boolean;
begin
    if(Abs(ord(bishop[1]) - ord(pawn[1])) = Abs(ord(bishop[2]) - ord(pawn[2]))) then bishopAndPawn := true
    else bishopAndPawn := false;
end;
 
var bishop, pawn: string;
begin
	bishop := 'a1'; pawn := 'c3';
	writeln(bishopAndPawn(bishop, pawn));
 
	bishop := 'h1'; pawn := 'h3';
	writeln(bishopAndPawn(bishop, pawn));
end.
