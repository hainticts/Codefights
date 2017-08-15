program ideone;
Type 
	ArrayInteger = Array of integer;
	ArrayArrayInteger = Array of ArrayInteger;
 
function matrixElementsSum(matrix: ArrayArrayInteger): integer;
var i, j, count: integer;
begin
    count := 0;
    for j := 0 to length(matrix[0]) -1 do
        for i := 0 to length(matrix) -1 do
            begin
                if(matrix[i][j] = 0) then break;
                count := count + matrix[i][j];
            end;
    matrixElementsSum := count;
end;
 
var matrix : ArrayArrayInteger;
begin
	matrix := ArrayArrayInteger.Create(ArrayInteger.Create(0, 1, 1, 2),
	                                   ArrayInteger.Create(0, 5, 0, 0),
	                                   ArrayInteger.Create(2, 0, 3, 3));
	writeln(matrixElementsSum(matrix));
end.
