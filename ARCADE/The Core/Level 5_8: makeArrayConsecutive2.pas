program makeArrayConsecutive2;
Type
    ArrayInteger = Array of integer;

function makeArrayConsecutive2(statues: ArrayInteger): integer;
var len, i, j, temp, a, b : integer;
begin
    len := length(statues);
    for i := 0 to len - 2 do
        for j := i + 1 to len - 1 do
            if(statues[i] > statues[j]) then
            begin
                temp := statues[i];
                statues[i] := statues[j];
                statues[j] := temp;
            end;
    
    a := statues[0];
    b := statues[len - 1];
    
    makeArrayConsecutive2 := b - a + 1 - len;
end;

var statues : ArrayInteger;
begin
	statues := ArrayInteger.Create(6, 2, 3, 8);
	writeln(makeArrayConsecutive2(statues));
end.
