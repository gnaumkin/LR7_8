program z13;
var
  instr: String;
  i: Integer;
  pravd: Boolean;
begin
  write('Введите строку: ');
  readln(instr);
  pravd := True;
  for i := 1 to Length(instr) do
  begin
    if not (instr[i] in ['a', 'b', 'c']) then
    begin
      pravd := False;
      Break;
    end;
  end;
  if pravd then
    writeln('Строка содержит только символы a,b,c.')
  else
    writeln('Строка содержит другие символы помимо a,b,c.');
end.