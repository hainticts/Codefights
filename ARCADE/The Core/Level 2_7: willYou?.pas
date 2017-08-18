program willYou;

function willYou(young: boolean; beautiful: boolean; loved: boolean): boolean;
begin
    if((young = true) and (beautiful = true) and (loved = false)) then willYou := true 
    else if(((young = false) or (beautiful = false)) and (loved = true)) then willYou := true
         else willYou := false;
end;

var young, beautiful, loved : boolean;
begin
	young := true; beautiful := true; loved := true;
	writeln(willYou(young, beautiful, loved));
	young := true; beautiful := false; loved := true;
	writeln(willYou(young, beautiful, loved));
end.
