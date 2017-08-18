program reachNextLevel;

function reachNextLevel(experience: integer; threshold: integer; reward: integer): boolean;
begin
    if(experience + reward >= threshold) then reachNextLevel := true
    else reachNextLevel := false;
end;

var experience, threshold, reward : integer;
begin
	experience := 10; threshold := 15; reward := 5;
	writeln(reachNextLevel(experience, threshold, reward));
	experience := 10; threshold := 15; reward := 4;
	writeln(reachNextLevel(experience, threshold, reward));
end.
