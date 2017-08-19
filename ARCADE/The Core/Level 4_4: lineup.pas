program commands;

function lineUp(commands: string): integer;
var rs, i, count : integer;
begin
    rs := 0; count := 0;
    for i := 1 to length(commands) do
    begin
        if((commands[i] = 'L') or (commands[i] = 'R')) then inc(count);
        if(commands[i] = 'A') then inc(count, 0);
        if(count mod 2 = 0) then inc(rs);
    end;
    
    lineUp := rs;
end;

var command : string;
begin
	command := 'LLARL';
	writeln(lineUp(command));
end.
