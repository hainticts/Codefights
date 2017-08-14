program add;

function add(param1: integer; param2: integer): integer;
begin
  add := param1 + param2;
end;

var param1, param2, result : integer;
begin
	param1 := 1; param2 := 2;
	writeln(add(param1, param2));
end.
