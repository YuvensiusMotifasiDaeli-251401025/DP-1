program parameter;
uses crt;

procedure Hitungluaskeliling(
    p, l: integer; // Parameter Masukan
    var luas, keliling: integer // Parameter keluaran
);
begin
    luas:= p * l;
    keliling:= 2 * (p + l);
end;

   procedure Ubahukuran(
    var p,l: integer // Parameter masukan-keluaran
);
begin
   p:= p + 2;
   l:= 1 + 1;
end;

var
   panjang, lebar: integer;
   L, K: integer;
begin
  clrscr;
  write('Masukkan Panjang : ');
  readln(panjang);
  write('Masukkan Lebar : ');
  readln(lebar);

  // panggil prosedur HitungluasKeliling
  Hitungluaskeliling(panjang, lebar, L, K);
  writeln('Luas = ', L);
  writeln('Keliling = ', K);

  // panggil prosedur Ubahukuruan
  Ubahukuran(panjang, lebar);
  writeln('-- Setelah di ubah --');
  writeln('Panjang yang baru : ', panjang);
  writeln('Lebar yang baru : ', lebar);

  // Hitung lagi dnegan ukuruan baru
  Hitungluaskeliling(panjang, lebar, L, K);
  writeln('Luas Baru = ', L);
  writeln('Keliling Baru = ', K);
end.