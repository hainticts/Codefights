program circleOfNumbers;
 
function circleOfNumbers(n: integer; firstNumber: integer): integer;
begin
    if(n - firstNumber > n div 2) then circleOfNumbers :=  n div 2 + firstNumber
    else circleOfNumbers := n div 2 - (n - firstNumber);
end;
 
var n, firstNumber : integer;
begin
	n := 10; firstNumber := 2;
	writeln(circleOfNumbers(n, firstNumber));
end.
