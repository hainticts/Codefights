program rounders;
Type
    ArrayInteger = Array of integer;

function rounders(value: integer): integer;
var rs, i : integer;
    A : ArrayInteger;
begin
    SetLength(A, 0); i := 0;
    while(value <> 0) do
    begin
        inc(i);
        SetLength(A, i);
        A[i-1] := value mod 10;
        value := value div 10;
    end;
    
    for i := 0 to length(A) - 2 do
    begin
        if(A[i] >= 5) then inc(A[i+1]);
        A[i] := 0;
    end;
    rs := 0;
    for i := length(A) - 1 downto 0 do
        rs := rs * 10 + A[i];
    
    rounders := rs;
end;

var value : integer;
begin
	value := 15;
	writeln(rounders(value));
	value := 1234;
	writeln(rounders(value));
	value := 1445;
	writeln(rounders(value));
end.
