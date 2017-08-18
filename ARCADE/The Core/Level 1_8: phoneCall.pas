program phoneCall;

function phoneCall(min1: integer; min2_10: integer; min11: integer; s: integer): integer;
var rs : integer;
begin
    rs := 0;
    if(s - min1 < 0) then phoneCall := rs
    else
    begin
        s := s - min1;
        inc(rs);
        if(s div min2_10 <= 9) then phoneCall := rs + s div min2_10
        else
        begin
            s := s - 9*min2_10;
            phoneCall:= rs + 9 + s div min11;
        end;        
    end; 
end;

var min1, min2_10, min11, s : integer;
begin
	min1 := 3; min2_10 := 1; min11 := 2; s := 20;
	writeln(phoneCall(min1, min2_10, min11, s));
end.
