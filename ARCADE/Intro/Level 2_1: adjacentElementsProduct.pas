program adjacentElementsProduct;
Type  
  ArrayInteger = Array of integer;
  
function adjacentElementsProduct(inputArray: ArrayInteger): integer;
var i, max: integer;
begin
    max := -1000;
    for i := 0 to length(inputArray) - 2 do 
        if(inputArray[i] * inputArray[i+1] >= max) then max := inputArray[i] * inputArray[i+1];
    adjacentElementsProduct := max;
end;
var A : ArrayInteger;
	i : integer;
begin
	A := ArrayInteger.Create(3, 6, -2, -5, 7, 3);
	writeln(adjacentElementsProduct(A))
end.
