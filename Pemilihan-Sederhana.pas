Program PemilihanSederhana;
Uses crt;
Var nilai: real;
Begin
Clrscr;
Writeln('Masukkan nilai mahasiswa:');
Readln(nilai);
if(nilai>=60) then
Writeln('Mahasiswa dinyatakan lulus dalam mata kuliah kalkulus 1')
else
Writeln('Mahasiswa dinyatakan tidak lulus dalam mata kuliah kalkulus 1');
Readln;
End.