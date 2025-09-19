program pengenalan;
uses crt;

type
  Tnama = string; // kita lagi ganti nama tipe data

var // variabel --> simpan nilai yang berubah ubah
   // nama: string;
  nama: Tnama;
  usia: integer;

{konstanta = simpan nilai 
yang tetap}
const
  salam = 'Salam Kenal!!!';

begin 
  clrscr;

  writeln(Salam);

  write('Masukkan nama : ');
  read(nama);
  write('Masukkan usia : ');
  read(usia);
  writeln;
  writeln(nama);
  writeln(usia);

end.