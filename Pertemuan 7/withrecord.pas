program withrecord;
uses crt;

type
  waktu = record
  tanggal, tahun : integer;
  bulan : string;
end;

var
  hari_ini : waktu;

begin
    clrscr;
    // pernyataan with = untuk mempersikat kode
    with hari_ini do
    begin
    write('Masukkan Tanggal : ');
    readln(tanggal);  
    write('Masukkan Bulan : ');
    readln(bulan);  
    write('Masukkan Tahun : ');
    readln(tahun);  
    

    writeln(tanggal, ' ', bulan, ' ', tahun);
    end;
end.