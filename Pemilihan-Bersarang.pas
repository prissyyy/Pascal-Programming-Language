program KonversiNilaiAngkakeHuruf;
uses crt;
var nilai : byte;
Begin
clrscr;
write('Masukkan nilai angkanya:');
readln(nilai);
if(nilai>=80)then
writeln('Nilainya A')
       else if(Nilai>=70)then
       writeln('Nilainya B')
              else if(Nilai>=55)then
              writeln('Nilainya C')
                     else if(Nilai>=40)then
                     writeln('Nilainya D')
else
writeln('Nilainya E');
End.