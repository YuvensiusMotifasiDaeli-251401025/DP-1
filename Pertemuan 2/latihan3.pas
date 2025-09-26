Program Hitungnilaimahasasiswa;
uses crt;

var
  nama: string;
  aktif, tugas, ujian, nilai akhir: real;

begin
  clrscr;

  write('Input Nama : ');
  readln(nama);
  write('Input nilai aktif : ');
  readln(aktif);
  write('Input nilai tugas : ');
  readln(tugas);
  write('Input nilai ujian : ');
  readln(ujian);

  nilai akhir := (0,2 * aktif) + (0,35 * tugas) + (0,45 * ujian);

  
  writeln('Nama : ', nama);
  writeln('Nilai akhir: ', akhir);

 readln;

end.