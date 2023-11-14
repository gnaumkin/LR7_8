program z10;
var vvodstr: string;
begin 
  writeln('Введите строку: ');
  readln(vvodstr);
  if copy(vvodstr, 1, 3) = 'abc' then
    vvodstr := 'www' + copy(vvodstr, 4, length(vvodstr) - 3)
  else
    vvodstr := vvodstr + 'zzz';
  writeln('Результат: ', vvodstr);
  readln;
end.