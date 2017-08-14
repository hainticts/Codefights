program checkPalindrome;

function checkPalindrome(inputString: string): boolean;
var i : integer;
    s : string;
begin
	s := '';
    for i := length(inputString) downto 1 do s := s + inputString[i];
    if(s = inputString) then checkPalindrome := true
    else checkPalindrome := false;
    
end;

var inputString,s : string;
begin
	inputString := 'aabaa';
	writeln(checkPalindrome(inputString));
	inputString := 'abac';
	writeln(checkPalindrome(inputString));
	inputString := 'a';
	writeln(checkPalindrome(inputString));
end.
