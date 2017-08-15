program areSimilar;

Type
	ArrayInteger = Array of integer;
	
function areSimilar(a: ArrayInteger; b: ArrayInteger): boolean;
var index1, index2, index3, i : integer;
    rs : boolean;
begin
    rs := false;
    index1 := -1; index2 := -1; index3 := -1;
    for i := 0 to length(a) - 1 do
        if(a[i] <> b[i]) then
            if(index1 = -1) then index1 := i
            else
            begin
                if(index2 = -1) then index2 := i
                else index3 := i;
            end;
    
    if(index1 = -1) then rs := true;
    if((index1 <> -1) and (index2 <> -1) and (index3 = -1)) then
        if((a[index1] = b[index2]) and (a[index2] = b[index1])) then rs := true;
    areSimilar := rs;
end;

var a, b : ArrayInteger;
begin
	a := ArrayInteger.Create(1, 2, 3);
	b := ArrayInteger.Create(1, 2, 3);
	writeln(areSimilar(a,b));
	
	a := ArrayInteger.Create(1, 2, 3);
	b := ArrayInteger.Create(2, 1, 3);
	writeln(areSimilar(a,b));
	
	a := ArrayInteger.Create(1, 2, 2);
	b := ArrayInteger.Create(2, 1, 1);
	writeln(areSimilar(a,b));
end.
