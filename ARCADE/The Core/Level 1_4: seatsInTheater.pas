program seatsInTheater;

function seatsInTheater(nCols: integer; nRows: integer; col: integer; row: integer): integer;
begin
    seatsInTheater := (nCols - col + 1) * (nRows - row);
end;

var nCols, nRows, col, row: integer;
begin
	nCols := 16; nRows := 11; col := 5; row := 3;
	writeln(seatsInTheater(nCols, nRows, col, row));
end.
