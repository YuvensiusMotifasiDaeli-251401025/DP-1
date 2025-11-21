program PointerDinamis;
uses crt;

var
  x: integer;
  p: ^integer;
  q: ^integer; // pointer Dinamis
begin
   clrscr;
   x := 10;
   p := @x; // alamat x, bukan isi x

   // tampilkan isi x seperti biasa

   writeln('Isi dari x : ', x);

   // tampilkan alamaat dari x
   writeln('Alamat dari variabe x : ', PtrUInt(P));

   // isi alamatnya? pakai ^ 
   writeln('Isi X via Pointer p^ : ', p^);

   // Pointer Dinamis -- New & Dispose
   new(q); // KOmputer akan mwmbuat ruang baru
   q^ := 20; // isi ruang baru

   writeln('Alamat q : ', PtrUInt(q));
   writeln('Isi dari q^ : ', q^);

   dispose(q); // kembalikan ruang setelah dipakai

end.