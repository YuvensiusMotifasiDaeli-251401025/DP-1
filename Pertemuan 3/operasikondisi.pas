program operasi;
uses crt;

var
  nilai: integer;
  hasil: char;

begin
     clrscr;

     write('Masukkan nilai anda: ');
     readln(nilai);


     // statemenet if
     // if (kondisi) then
     // begin
     // statement
     // end;

     // khusus untuk satu kasus
    //  if (nilai > 80) then 
    //  begin
    //    writeln('Kamu Lulus !!');
    //  end;

    // dua kasus -> else
    // if (nilai > 80) then
    // begin
    //     writeln('Kamu Lulus !!');
    // end
    // else
    // begin
    //    writeln('Kamu tidak Lulus !!');
    // end;

    // nested if
    // if (nilai <= 70) then
    // begin
    //    writeln('Kamu tidak Lulus !!');
    // end
    // else
    // if (nilai = 100) then
    // begin
    //   writeln('Kamu hebatt banget !!');
    // end
    // else
    //    writeln('Kamu Lulus !!');

    // tiga kasus
    // if (nilai >= 80) then
    // begin
    //    hasil := 'A';
    // end
    // else if (nilai >= 70) then
    // begin
    //   hasil := 'B';
    // end
    // else
    // begin
    //   hasil := 'C';
    // end;

    // writeln('Nilai Kamu : ', hasil);
    
    // if (nilai <= 50) then
    // begin
    //    writeln('Kamu tidak Lulus !!');
    // end
    // else if (nilai > 50) and (nilai <= 80) then
    // begin
    //    writeln('Lulus Aja !');
    // end
    // else if (nilai > 80) then
    // begin
    //    writeln('Lulus Banget Nihh !');
    // end
    // else 
    // begin 
    //    writeln('NIlai Gak Ada broww wkwk !');
    // end;

    // Statement Case
    // case (variabel) of 
    // variabel1 : statement 1;
    // variabel1 : statement 2;
    // ....
    // else
    //   begin
    //      statement else;
    //   end
    // end;

    case (nilai) of
    80..100: hasil := 'A';
    70..79: hasil := 'B'; 
    60..69: hasil := 'C';
    50..59: hasil := 'D';
    40..49: hasil := 'E';
    0..39: hasil := 'F';
    else
    begin
      writeln('Nilai tidak ada di dalam range !');
      end;
    end;
    writeln('Nilai kamu adalah : ', hasil);
    

    
end.