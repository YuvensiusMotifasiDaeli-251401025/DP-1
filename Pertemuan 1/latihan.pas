program Identitas;
uses crt;

var 
  nama : string;
  nim : string;
  kom : char;
  alamat : string;

begin
  clrscr;

  write('Masukkan Nama Anda : ');
  readln(nama);

  write('Masukkan Nim Anda : ');
  readln(nim);

  write('Masukkan Kom Anda : ');
  readln(kom);

  write('Masukkan Alamat Anda : ');
  readln(alamat);

  {output data}
  writeln('Hallo');
  writeln('Nama saya ', nama, 'Nim saya ', nim, 'Kom saya ', kom, 'Alamat saya ', alamat);

  readln;
end.