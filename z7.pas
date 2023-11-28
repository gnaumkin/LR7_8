program z7;
var
  o: string;
  c, k, i: integer;
begin
  o := '+-+-+-+-0';
  c := 0;
  k := 0;
  for i := 1 to length(o) do
  begin
    if (o[i] = '+') or (o[i] = '-') then
    begin
      c := c + 1;
      if (i < length(o)) and (o[i+1] = '0') then
      begin
        k := k + 1;
      end;
    end;
  end;
  writeln('+ и - вместе: ', c);
  writeln('+ и - после 0: ', k);
end.