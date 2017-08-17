program growingPlant;
 
function growingPlant(upSpeed: integer; downSpeed: integer; desiredHeight: integer): integer;
begin
    if(desiredHeight > upSpeed) then growingPlant := desiredHeight div (upSpeed - downSpeed)
    else growingPlant := 1;
end;
 
var upSpeed, downSpeed, desiredHeight: integer;
begin
	upSpeed := 100; downSpeed := 10; desiredHeight := 910;
	writeln(growingPlant(upSpeed, downSpeed, desiredHeight));
end.
