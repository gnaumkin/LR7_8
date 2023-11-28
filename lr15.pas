program z15;
var
  o, m: string;
  i: integer;
begin
 writeln('Введите строку:');
 readln(o);
  m:= '';
  i := 1;
  while i <= Length(o) do
  begin
    if (o[i] = 'x')and (o[i+1] = 'a') and (o[i+2] = 'b')and (o[i+3] = 'c') then
    else
    begin
      m := m + o[i];
    end;
    i := i + 1;
  end;
  writeln(m);
end.