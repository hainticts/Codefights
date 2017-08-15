program commonCharacter;
 
function commonCharacterCount(s1: string; s2: string): integer;
var i,j,len,count : integer;
    Arr1, Arr2 : Array of char;
begin
    len := length(s1);
    SetLength(Arr1,len);
    for i := 1 to len do
        Arr1[i - 1] := s1[i];
 
    len := length(s2);
    SetLength(Arr2,len);
    for i := 1 to len do
        Arr2[i - 1] := s2[i];
 
    count := 0;
    for i:= 0 to length(Arr1) - 1 do
        for j := 0 to length(Arr2) - 1 do
        if(Arr1[i] = Arr2[j]) then 
        begin
            count := count + 1;
            Arr2[j] := '!';
            break;
        end;
    commonCharacterCount := count;
end;
 
var s1, s2 : string;
begin
	s1 := 'aabcc'; s2 := 'adcaa';
	writeln(commonCharacterCount(s1, s2));
end.
