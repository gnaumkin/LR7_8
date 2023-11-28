program z1;
var s,o,a: string;
    i,l: byte;
begin
    s:='Nicolay ';
    o:='Nicolay';
    l := length(o);
    a:='Oleg';
    i := pos(o,s);
   delete(s,i,l);
  insert(a,s,i);
 writeln(s);
end.