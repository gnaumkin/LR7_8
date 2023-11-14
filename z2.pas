program z2;
var vvodstr: string;
strlength, i: integer;
begin
  write('Введите строку: ');
  readln(vvodstr);
  strlength := length(vvodstr);
  for i:= 1 to 3 do
  begin
    write(vvodstr);
    if i<3 then
      write(', ');
    end;
    writeln();
    write('Кол-во символов в строке: ', strlength);
  end.