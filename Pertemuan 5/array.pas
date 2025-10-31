program larik;
uses crt;
 
var
  bil: array [1..4] of integer;
  nama: array [1..4] of string;
  matkul: array [1..10] of string;
  matriks: array [1..2, 1..3] of integer;
  matriks1, matriks2, hasil: array [1..2, 1..2] of integer;
  i, n, j, k: integer;
begin
  clrscr;

  // Array untuk satu dimensi
//   writeln('Masukkan bilangan: ');
//   for i:= 1 to 4 do 
//     begin
//     readln(bil[i]);
//     end;
//     for i:= 1 to 4 do
//     begin
//       write(bil[i], ' ');
//     end;

// Untuk bentuk string

// nama[1]:= 'Andi';
// nama[2]:= 'Bowo';
// nama[3]:= 'Joko';
// nama[4]:= 'Gib';

// writeln('Nama ke 4 : ', nama[4]);
// writeln('Nama ke 2 : ', nama[2]);

// for i:= 1 to 4 do
//   begin
//    writeln(nama[i]);
//   end;

// Latihan 1

// write('Masukkan jumlah mata kuliah yang kamu pelajari di semester ini : ');
// readln(n);

// for i:= 1 to n do
//   begin
//     write(i, '. ');
//     readln(matkul[i]);
//   end;

// writeln('Jumlah Mata kuliah yang kamu pelajari ada ', n, ' yaitu: ');
// for i:= 1 to n do
// begin
//    writeln(i, '. ',matkul[i]);
// end;

// Multi dimensi
// 1 2 3 
// 4 5 6

// menerima inputan matriks 

// for i:= 1 to 2 do
// begin
//   for j:= 1 to 3 do
//   begin
//     write('Masukkan Matriks: ', i, ' ', j, ' : ');
//     readln(matriks[i, j]);
//     end;
// end;

// for i:= 1 to 2 do
// begin
//    for j:= 1 to 3 do
//    begin
//    write(matriks[i, j]:4);
//    end;
//    writeln;
// end;

// PENJUMLAHAN MATRIKS

// writeln('Matriks 1 : ');
// for i:= 1 to 2 do
// begin
//   for j:= 1 to 2 do
//   begin
//   write('Masukkan Elemen baris', i, ' kolom', j, ' : ');
//   readln(matriks1[i, j]);
//   end;
// end;

// writeln;
// writeln('Matriks 2 : ');
// for i:= 1 to 2 do
// begin
//   for j:= 1 to 2 do
//   begin
//   write('Masukkan Elemen baris ' , i, ' kolom', j, ' : ');
//   readln(matriks2[i, j]);
//   end;
// end;
// writeln;
// writeln('Hasil Penjumlahan: ');
// for i:= 1 to 2 do
// begin
//   for j:= 1 to 2 do
//   begin
//     hasil[i, j]:= matriks1[i, j] + matriks2[i, j];
//     write(hasil[i, j]:4);
//   end;
//     writeln;
// end;

// Perkalian Matriks

writeln('Matriks 1 : ');
for i:= 1 to 2 do
begin
  for j:= 1 to 2 do
  begin
  write('Masukkan Elemen baris', i, ' kolom', j, ' : ');
  readln(matriks1[i, j]);
  end;
end;

writeln;
writeln('Matriks 2 : ');
for i:= 1 to 2 do
begin
  for j:= 1 to 2 do
  begin
  write('Masukkan Elemen baris ' , i, ' kolom', j, ' : ');
  readln(matriks2[i, j]);
  end;
end;
writeln;

// Inisialisasi hasil jadi 0
for i:= 1 to 2 do
   for j:= 1 to 2 do
       hasil[i, j]:= 0;

// proses perkalian
for i:= 1 to 2 do
begin  
  for j:= 1 to 2 do
  begin
    for k:= 1 to 2 do
    begin
       hasil[i, j]:= hasil[i, j] + matriks1[i, k] * matriks2[k, j];
    end;
  end;
end;
  writeln('Hasil Perkalian matriks : ');
  for i:= 1 to 2 do
  begin
    for j:= 1 to 2 do
    write(hasil[i, j]:4);
    writeln;
  end;
end.