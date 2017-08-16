program avoidObstacles;
 
Type
	ArrayInteger = Array of integer;
 
function avoidObstacles(inputArray: ArrayInteger): integer;
var i, j, rs, count : integer;
begin
    rs := 0;
    for i:= 1 to 40 do
    begin
        count := 0;
        for j := 0 to length(inputArray) - 1 do
        begin
             if(inputArray[j] mod i = 0) then break;
             count := count + 1;
             if(count = length(inputArray)) then
             begin
                 rs := i;
             end;
        end;
        if(rs <> 0) then break;
    end;
    avoidObstacles := rs;
end;
 
var inputArray : ArrayInteger;
begin
	inputArray := ArrayInteger.Create(5, 3, 6, 7, 9);
	writeln(avoidObstacles(inputArray));
end.
