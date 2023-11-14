program z9;
var str1, str2, longstr: string;
razn, i: integer;
begin
  writeln('Введите первую строку: ');
  readln(str1);
  writeln('Введите вторую строку: ');
  readln(str2);
  razn := length(str1)-length(str2);
  if length(str1)>length(str2) then
    longstr := str1
  else
    longstr := str2;
  for i := 1 to razn do
    writeln(longstr);
  readln;
end.