program replaceMiddle;
Type
    ArrayInteger = Array of integer;
 
function replaceMiddle(arr: ArrayInteger): ArrayInteger;
var len, i, middle, j : integer;
    A : ArrayInteger;
begin
    len := length(arr); SetLength(A, 0); j := 0;
    if(len mod 2 <> 0) then middle := arr[(len - 1) div 2]
    else middle := arr[len div 2] + arr[len div 2 - 1];
 
    if(len mod 2 = 0) then
    begin
        for i := 0 to len - 2 do
            if(i < len div 2 - 1) then
            begin
                inc(j);
                SetLength(A, j);
                A[j - 1] := arr[i];
            end
            else
                if(i = len div 2 - 1) then
                begin
                    inc(j);
                    SetLength(A, j);
                    A[j - 1] := middle;
                end
                else
                begin
                    inc(j);
                    SetLength(A, j);
                    A[j - 1] := arr[i + 1];
                end;
    end
    else
        for i := 0 to len - 1 do
        begin
            SetLength(A, i + 1);
            A[i] := arr[i];
        end;
 
    replaceMiddle := A;
end;
 
var arr : ArrayInteger;
    i : integer;
begin
	arr := ArrayInteger.Create(7, 2, 2, 5, 10, 7);
	arr := replaceMiddle(arr);
	for i := 0 to length(arr) - 1 do
	    write(arr[i],' ');
	writeln();
 
	arr := ArrayInteger.Create(-5, -5, 10);
	arr := replaceMiddle(arr);
	for i := 0 to length(arr) - 1 do
	    write(arr[i],' ');
end.
