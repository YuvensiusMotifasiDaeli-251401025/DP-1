program LuasSegitiga;
uses crt;

var
  a, t: real;
  luas: real;

begin
 clrscr;
 
 write('Masukkan alas : ');
 readln(a);
 write('Masukkan tinggi : ');
 readln(t);

 luas := 0.5 * a * t;

 writeln;
 writeln('Luas segitiga adalah : ', luas:0:2);
 readln;
end.