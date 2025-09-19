program TipeDataDasr;
uses crt;

var
  bilBUlat : integer;
  bilRill : real;
  huruf : char;
  teks : string;
  logika : boolean;
  jawaban : string;

begin
  clrscr;

  {input data}
  write('Masukkan bilangan bulat : ');
  readln(bilBUlat);

  write('Masukkan bilangan rill : ');
  readln(bilRill);

  write('Masukkan satu huruf : ');
  readln(huruf);

  write('Masukkan sebuah kata : ');
  readln(teks);

  write('Apakah kamu mahasiswa baru> (ya/tidak) : ');
  readln(jawaban);

  // untuk boolean
  if (jawaban = 'iya') or (jawaban = 'Ya') then
      logika := true
  else
      logika := false;

  writeln;
  {output data}
  writeln('--- Hasil Data ---');
  writeln('Bilangan bulat : ', bilBUlat);
  writeln('Bilangan rill : ', bilRill:0:2);
  writeln('Karakter : ', huruf);
  writeln('Kata : ', teks);
  writeln('Tipe Logika : ', logika);

  readln;
end.