program variableName;
 
function variableName(name: string): boolean;
var i : integer;
    rs : boolean;
begin
    rs := true;
    for i := 1 to length(name) do
        if(not(((65 <= ord(name[i])) and (ord(name[i]) <= 90)) or 
               ((97 <= ord(name[i])) and (ord(name[i]) <= 122)) or 
               ((48 <= ord(name[i])) and (ord(name[i]) <= 57)) or
               (name[i] = '_'))) then rs := false;
 
    if((48 <= ord(name[1])) and (ord(name[1]) <= 57)) then rs := false;
 
    variableName := rs;
end;
 
var name : string;
begin
	name := 'var_1__Int';
	writeln(variableName(name));
	name := 'qq-q';
	writeln(variableName(name));
	name := '2w2';
	writeln(variableName(name));
end.
