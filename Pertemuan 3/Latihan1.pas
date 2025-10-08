program Segitiga;
uses crt;

var 
  a, b, c : integer;
begin
  clrscr;

  write('Masukkan Sisi 1: ');
  readln(a);
  write('Masukkan Sisi 2: ');
  readln(b);
  write('Masukkan Sisi 3: ');
  readln(c);

  if (a = b) and (b = c) then
  begin
    writeln('Segitiga sama sisi');
  end
  else if (a = b) or  (a = c) or (b = c) then
  begin
    writeln('Segitiga sama kaki');
  end
  else
  begin
    writeln('Segitiga Sembarang');
  end;
end.