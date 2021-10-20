program Pemilu;
Uses crt;
Var umur, statusMenikah:byte;
Begin
Clrscr;
write('masukkan umur calon pemilih:');
readln(umur);
write('Apakah calon pemilih sudah menikah:');
write('Ya(1)/tidak(2):');
readln(statusMenikah);
if((umur>=17)or(statusMenikah=1))then
writeln('orang tersebut MEMILIKI HAK PILIH')
else
writeln('orang tersebut TIDAK MEMILIKI HAK PILIH');
readln;
End.