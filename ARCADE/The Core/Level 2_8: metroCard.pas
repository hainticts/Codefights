program metroCard;
Type 
    ArrayInteger = Array of integer;
    
function metroCard(lastNumberOfDays: integer): ArrayInteger;
var A : ArrayInteger;
begin
    if((lastNumberOfDays = 30) or (lastNumberOfDays = 28)) then
    begin 
        SetLength(A, 1);
        A[0] := 31;
    end
    else if(lastNumberOfDays = 31) then
    begin
        SetLength(A, 3);
        A[0] := 28;
        A[1] := 30;
        A[2] := 31;
    end;
    metroCard := A;
end;

var lastNumberOfDays, i : integer;
    A : ArrayInteger;
begin
	lastNumberOfDays := 30;
	A := metroCard(lastNumberOfDays);
	for i := 0 to length(A) - 1 do 
	    write(A[i]);
end.
