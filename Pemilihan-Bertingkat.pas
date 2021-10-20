program TahunKabisat;
uses crt;
var tahun : integer;
BEGIN
clrscr;
writeln('masukkan angka tahun');
readln(tahun);
if((tahun mod 4)=0)then
     begin
     if((tahun mod 100)=0)then
          begin
          if((tahun mod 400)=0)then
          writeln('tahun kabisat')
          else
          writeln('bukan tahun kabisat');
          end
     else
     write('tahun kabisat');
     end
else
write('bukan tahun kabisat');
readln;
END.