program parameter;
uses crt;

procedure tampilkanNama(nama: string); //Parameter Formal
begin
    writeln('Hallo ', nama);
end;

var
  namaAktual: string;
begin
    clrscr;
    namaAktual:= 'Edward';
    tampilkanNama(namaAktual); // Paremeter aktual  
end.