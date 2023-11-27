program z11;
var
  instr: string;
begin
  write('Введите строку: ');
  readln(instr);
  if length(instr) > 10 then
  begin
    instr := copy(instr, 1, 6);
  end
  else
  begin
    while length(instr) < 12 do
    begin
      instr := instr + 'o';
    end;
  end;
  writeln('Результат: ', instr);
end.