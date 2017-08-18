program chessKnight;
Type
	ArrayInteger = Array of integer;
 
function chessKnight(cell: string): integer;
var r, c , i, rs : integer;
    A, B : ArrayInteger;
begin
    A := ArrayInteger.Create(-2, -1, 1, 2, 2, 1, -1, -2);
    B := ArrayInteger.Create(-1, -2, -2, -1, 1, 2, 2, 1);
    rs := 0;
    for i := 0 to length(A) - 1 do
    begin
        c := ord(cell[1]) - 97 + 1 + A[i];
        r := ord(cell[2]) - 48 + B[i];
        if((1 <= r) and (r <= 8) and (1 <= c) and (c <= 8)) then inc(rs); 
    end;
 
    chessKnight := rs;
end;
 
var cell : string;
begin
	cell := 'a1';
	writeln(chessKnight(cell));
	cell := 'c2';
	writeln(chessKnight(cell));
end.
