program predikatCumlaude;

uses crt;
Var IPK, waktu_study : real;

BEGIN
Clrscr;
Writeln('masukkan nilai IPK mahasiswa:');
Readln(IPK);
Writeln('Lama study mahasiswa:');
Readln(waktu_study);

if((IPK=3.5) and (waktu_study=4.00))then
Write('Mahasiswa LULUS dengan predikat CUMLAUDE')
else
Write('Mahasiswa LULUS tanpa predikat CUMLAUDE');
Readln;
End.