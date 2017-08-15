program addBorder;

Type
	ArrayString = Array of string;
function addBorder(picture: ArrayString): ArrayString;
var i, j, lenStr : integer;
begin
    lenStr := length(picture[0]);
    SetLength(picture, length(picture) + 2);
    
    for i := length(picture) - 2 downto 1 do
        picture[i] := picture[i-1];
        
    picture[0] := '';
    for i := 1 to lenStr + 2 do
        begin
            picture[0] := picture[0] + '*';
            picture[length(picture) - 1] := picture[length(picture) - 1] + '*';
        end;
    for i := 1 to length(picture) - 2 do
    begin
        Insert('*',picture[i], 1);
        Insert('*',picture[i], length(picture[i]) + 1);
    end;
    addBorder := picture;
end;

var picture : ArrayString;
	i : integer;
begin
	picture := ArrayString.Create('abc', 'ded');
	picture := addBorder(picture);
	for i := 0 to length(picture) - 1 do
		writeln(picture[i]);
end.
