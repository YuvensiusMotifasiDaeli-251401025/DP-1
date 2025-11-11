program contohFunction;
uses crt;

function HitungJumlah(a, b: integer):integer;
begin
    HitungJumlah:= a + b; // Nilai yang dikembalikan  5 + 3 = 8
end;

var
    hasil: integer;
begin
   clrscr;
   // main program bisa simpan hasilnya ke variabel lain (hasil:= ...)
   hasil:= HitungJumlah(5, 3); // Fungsi Mengembalikan Nilai ke Variable hasil
   writeln('Niali Hasil dari Function = ', hasil);


end.