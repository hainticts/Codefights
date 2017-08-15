program areEquallyStrong;

uses Math;

function areEquallyStrong(yourLeft: integer; yourRight: integer; friendsLeft: integer; friendsRight: integer): boolean;
begin
    if((max(yourLeft,yourRight) = max(friendsLeft,friendsRight)) and (min(yourLeft,yourRight) = min(friendsLeft,friendsRight))) then areEquallyStrong := true
    else areEquallyStrong := false;
end;

var yourLeft, yourRight, friendsLeft, friendsRight : integer;
begin
	yourLeft := 10; yourRight := 15; friendsLeft := 15; friendsRight := 10;
	writeln(areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight));
	
	yourLeft := 15; yourRight := 10; friendsLeft := 15; friendsRight := 10;
	writeln(areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight));
	
	yourLeft := 15; yourRight := 10; friendsLeft := 15; friendsRight := 9;
	writeln(areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight));
end.
