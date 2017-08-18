program tennisSet;
uses Math;
function tennisSet(score1: integer; score2: integer): boolean;
begin
    if(((Max(score1,score2) = 6) and (Max(score1,score2) - Min(score1,score2) >= 2)) or
    (((Max(score1,score2) = 7) and (Min(score1,score2) >= 5) and (Min(score1,score2) < 7)))) 
    then tennisSet := true
    else tennisSet := false;
end;

var score1, score2 : integer;
begin
	score1 := 3; score2 := 6;
	writeln(tennisSet(score1, score2));
	score1 := 8; score2 := 5;
	writeln(tennisSet(score1, score2));
	score1 := 6; score2 := 5;
	writeln(tennisSet(score1, score2));
end.
