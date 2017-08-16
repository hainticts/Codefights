program minesweeper;

Type
	ArrayBoolean = Array of Boolean;
	ArrayArrayBoolean = Array of ArrayBoolean;
	ArrayInteger = Array of integer;
	ArrayArrayInteger = Array of ArrayInteger;

function minesweeper(matrix: ArrayArrayBoolean): ArrayArrayInteger;
var A : ArrayArrayInteger;
    i, j : integer;
begin
    SetLength(A, length(matrix));
    for i := 0 to length(matrix) - 1 do
        SetLength(A[i], length(matrix[0]));
        
    for i := 0 to length(A) - 1 do
        for j := 0 to length(A[i]) - 1 do
        if(matrix[i][j]) then
        begin
            //Xet hang tren cua matrix[i][j]
            if(i - 1 >= 0) then
            begin
                if(j - 1 >= 0) then inc(A[i-1][j-1]);
                inc(A[i-1][j]);
                if(j + 1 < length(A[i])) then inc(A[i-1][j+1]);
            end;
            //Xet hang cua matrix[i][j]
            if(j - 1 >= 0) then inc(A[i][j-1]);
            if(j + 1 < length(A[i])) then inc(A[i][j+1]);
            //Xet hang duoi cua matrix[i][j]
            if(i + 1 < length(A))then
            begin
                if(j - 1 >= 0) then inc(A[i+1][j-1]);
                inc(A[i+1][j]);
                if(j + 1 < length(A[i])) then inc(A[i+1][j+1]);
            end;
        end;
    minesweeper := A;
end;

var B : ArrayArrayBoolean;
	C : ArrayArrayInteger;
	i, j : integer;
begin
	B := ArrayArrayBoolean.Create(
			ArrayBoolean.Create(true, false, false),
			ArrayBoolean.Create(false, true, false),
			ArrayBoolean.Create(false, false, false)
			);
	C := minesweeper(B);
	for i:= 0 to length(C) - 1 do
		begin
			for j := 0 to length(C[i]) - 1 do
				write(C[i][j], ' ');
			writeln();
		end;
end.
