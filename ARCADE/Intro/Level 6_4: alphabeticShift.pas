program alphabeticShift;

function alphabeticShift(inputString: string): string;
var s : string;
    i : integer;
    c : char;
begin
	s := '';
    c := '_';
    for i := 1 to length(inputString) do
    begin
        if(inputString[i] = 'z') then s := s + 'a'
        else
        begin
            c := inputString[i];
            inc(c);
            s := s + c;
        end;
    end;
    
    alphabeticShift := s;
end;

var inputString : string;
begin
	inputString := 'crazy';
	writeln(alphabeticShift(inputString));
end.
