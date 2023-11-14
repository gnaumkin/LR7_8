program z5;
var str: string;
lastchar: char;
i: integer;
begin
  write('Введите строку: ');
  readln(str);
  if length(str) = 0 then
  begin
    writeln('Строка пуста.');
    exit;
  end;
  lastchar := str[length(str)];
  write('Номера символов, совпадающих с последним символом: ');
  for i:=1 to length(str) do
  begin
    if str[i] = lastchar then
      write(i, ' ');
  end;
  writeln;
end.