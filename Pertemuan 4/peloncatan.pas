program loncat;
uses crt;
label a, b, c, d, e;

var
  i: integer;

// prosedur
procedure keluar;
begin
  writeln('FASILKOM-TI');
  exit;
  writeln('USU');
end;

begin
  clrscr;

  // label dan statement goto
  // IKLC USU, ILKOM, FASILKOM-TI, USU
  goto a;
  d: write('USU');
  writeln;
  goto e;
  b: write('ILKOM, ');
  goto c;
  a: write('IKLC, ');
  goto b;
  c: write('FASILKOM-TI, ');
  goto d;
  e:

  // Prosedur Break
  for i:= 1 to 10 do
  begin
    if (i > 3) then
       break;
       writeln('IKLC USU !');
  end;
  writeln('YEYYY !!');

  // Prosedur Continue
//   while(true) do
//   begin
//      write('Masukkan bilangan positif: ');
//      readln(i);
//      if (i > 0) then
//      continue
//      else 
//        writeln(i);
//   end;

     // Prosedur Exit
     writeln('ILMU KOMPUTER');
     keluar;
     writeln('LABORATORIUM');

    // Prosedur Holt
    writeln('Program dimulai');
    halt;
    writeln('Kode ini tidak akan pernah di jalankan');

end.