program PointerKonsep;
uses crt;

var
  x: integer;
  p: ^integer;

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

end.