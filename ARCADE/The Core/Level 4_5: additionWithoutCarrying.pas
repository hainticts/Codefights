program additionWithoutCarrying;
uses Sysutils;

function additionWithoutCarrying(param1: integer; param2: integer): integer;
var temp, a, b, c : integer;
    s, s1 : string;
begin
    if((param1 = 0) and (param2 = 0)) then
    begin
        additionWithoutCarrying := 0;
        exit;
    end;
    s := ''; 
    if (param1 < param2) then
    begin
        temp := param2;
        param2 := param1;
        param1 := temp;
    end;
    
    while (param1 <> 0) do
    begin
        b := param1 mod 10;
        c := param2 mod 10;
        if (b + c >= 10) then a := (b + c)  mod 10
        else a := b + c;
        s1 := IntToStr(a);
        s := s1 + s;
        param1 := param1 div 10;
        param2 := param2 div 10;
    end;
    additionWithoutCarrying := StrToInt(s);
end;

var param1, param2 : integer;
begin
	param1 := 456; param2 := 1734;
	writeln(additionWithoutCarrying(param1, param2));
end.
