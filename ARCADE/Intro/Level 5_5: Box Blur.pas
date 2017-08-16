program boxBlur;

Type
	ArrayInteger = Array of integer;
	ArrayArrayInteger = Array of ArrayInteger;

function boxBlur(image: ArrayArrayInteger): ArrayArrayInteger;
var A : ArrayArrayInteger;
    i, j, sum, x, y : integer;
begin
	sum := 0;
    SetLength(A,length(image) - 2);
    for i := 0 to length(image) - 3 do
        SetLength(A[i],length(image[0]) - 2);
    
    for i := 1 to length(image) - 2 do
        for j := 1 to length(image[0]) - 2 do
            begin
                sum := 0;
                for x := -1 to 1 do
                    for y := -1 to 1 do
                        sum := sum + image[i + x][j + y];
                A[i - 1][j - 1] := sum div 9;
            end;
    
    boxBlur := A;
end;


var image, B : ArrayArrayInteger;
	i, j : integer;
begin
	writeln('Vi du 1:');
	image := ArrayArrayInteger.Create(
				ArrayInteger.Create(1, 1, 1),
				ArrayInteger.Create(1, 7, 1),
				ArrayInteger.Create(1, 1, 1)
				);
	B := boxBlur(image);
	for i := 0 to length(B) - 1 do
	begin
		for j := 0 to length(B[0]) - 1 do
			write(B[i][j], ' ');
		writeln();
	end;
	
	writeln('Vi du 2');
	image := ArrayArrayInteger.Create(
				ArrayInteger.Create(7, 4 ,0, 1),
				ArrayInteger.Create(5, 6, 2, 2),
				ArrayInteger.Create(6, 10, 7, 8),
				ArrayInteger.Create(1, 4, 2, 0)
				);
	B := boxBlur(image);
	for i := 0 to length(B) - 1 do
	begin
		for j := 0 to length(B[0]) - 1 do
			write(B[i][j], ' ');
		writeln();
	end;
end.
