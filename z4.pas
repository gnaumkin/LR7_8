program z4;
var
  str: string;
  len,i: integer;
begin
  writeln('Введите строку:');
  readln(str);
  len := length(str);
  if len > 5 then
  begin
    writeln('Первые три символа: ', copy(str, 1, 3));
    writeln('Последние три символа: ', copy(str, len - 2, 3));
  end
  else
  begin
    writeln('Первый символ повторен ', len, ' раз:');
    for i := 1 to len do
      write(str[1]);
    writeln;
  end;
  readln;
end.