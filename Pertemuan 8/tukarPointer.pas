program tukaPointer;
uses crt;

var
  rumah : string[20];
  peta : ^string;

begin
   clrscr;
   rumah := 'Rumah Joshua';
   writeln('Variabel rumah berisi : ', rumah);

   {Pointer (maps) berisi alamat rumah, kita coba tampilkan isi fari alamat tsb}

   peta := @rumah;
   writeln('Variabel Peta menunjuka ke rumah : ', peta^);

   {isi dari 'rumah' akan kita ubah lewat alamat}
   writeln;
   writeln('Rumah Joshua di Guser Aini!!');
   peta^ := 'Rumah Aini';
   writeln('Variabel rumah sekarang berisi : ', rumah);
end.