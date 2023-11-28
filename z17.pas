program z17;
var outstr, instr: string;
    i: integer;
begin
  write('Введите строку: ');
  readln(instr);
  outstr:='';
  i:=1;
  while i<= length(instr) do
  begin
    if (i<=length(instr)-2) and (instr[i]='a') and (instr[i+1]='b') and (instr[i+2]='c') and (instr[i+3] in ['0'..'9']) then
      begin
      inc (i, 3)
      end
    else
      begin
      outstr:=outstr+instr[i];
      inc(i);
      end;
    end;
   writeln('Результат: ', outstr); 
end.
