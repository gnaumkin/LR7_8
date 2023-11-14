program z6;
var vvodstr: string;
i: integer;
begin
  write('Введите строку: ');
  readln(vvodstr);
  writeln('3,6,9 и т.д. символы: ');
  for i := 3 to length(vvodstr) step 3 do
    write(vvodstr[i]);
  readln;
end.