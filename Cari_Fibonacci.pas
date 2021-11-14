Program Cari_Fibonacci;
Uses crt;
Var Bil : integer;

Function fibonacci(N:integer): integer;
begin
if(N=1)or(N=2) then
fibonacci:=1
else fibonacci:=fibonacci(N-1)+fibonacci(N-2);
end;

Begin
Clrscr;
Writeln('program menghitung fibonacci');
Writeln('masukkan no. bilangan :');
Readln(Bil);

Write('bilangan ke',Bil,'dari deret');
Writeln('Fibonacci=',fibonacci(Bil));
Readln;
End.