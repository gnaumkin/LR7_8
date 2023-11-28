program z8;
var
  o: string;
  i, xi, wi: integer;
begin
  o := 'w';
  xi := 0;
  wi := 0;
  for i := 1 to length(o) do
  begin
    if o[i] = 'x' then
    begin
      xi := i;
      break;
    end;
    if o[i] = 'w' then
    begin
      wi := i;
      break;
    end;
  end;
  if (xi = 0) and (wi = 0) then
  begin
    writeln('Не один из символов не встречается в строке');
  end
  else if (xi <> 0) and (wi = 0) then
  begin
    writeln('"x" встречается в строке');
  end
  else if (wi <> 0) and (xi = 0) then
  begin
    writeln('"w" встречается в строке');
  end;
end.