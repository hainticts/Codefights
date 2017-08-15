    program reverseParentheses;
     
    //Đảo ngược chuỗi
    function reverse(s: string): string;
    var s1: string;
       i : integer;
    begin
       s1 := '';
       for i := length(s) downto 1 do s1 := s1 + s[i];
       reverse := s1;
    end;
     
    //Tìm vị trí cuối cùng của ( trước vị trí đầu tiên của )
    function find(s: string; a : integer): integer;
    var i : integer;
    begin
       for i := a downto 1 do
          if(s[i] = '(') then 
          begin
             find := i;
             break;
          end;
    end;
     
     
    function reverseParentheses(s: string): string;
    var s1 : string;
       i, a, b : integer;
    begin
       while(Pos(')', s) <> 0) do
       begin
          s1 := '';
          b := Pos(')', s); 
          a := find(s, b);
          for i := a + 1 to b - 1 do
             s1 := s1 + s[i];
          s1 := reverse(s1);
          Delete(s, a + 1, b - a - 1);
          Insert(s1, s, a + 1);
          Delete(s, b, 1);
          Delete(s, a, 1);
       end;
       reverseParentheses := s;
    end;
     
    var s : string;
    begin
    	s := 'a(bc)de';
    	writeln(reverseParentheses(s));
    	s := 'co(de(fight)s)';
    	writeln(reverseParentheses(s));
    end.
