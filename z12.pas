program z12;
var s: string;
i, n: integer;
begin
 readln(s);
  n := 0;
  for i:=1 to length(s) do
    begin 
    if (s[i] >= '0') and (s[i] <= '9') then inc(n); 
    end;
 writeln(n);
end.
