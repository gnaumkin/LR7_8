program z12;
var s: string;
i, n, len: integer;
begin
 readln(s);
 len := length(s);
  n := 0;
  for i:=1 to len do 
    if (ord(s[i]) > 47) and (ord(s[i]) < 58) then 
      n := n + 1;
 writeln(n);
end.