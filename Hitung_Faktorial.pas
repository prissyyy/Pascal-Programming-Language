Program HitungFaktorial;
Uses crt;
Var Bil:integer;

Function faktorial(N:integer):longint;
begin
if N=1 then faktorial:=1
else faktorial:=N*faktorial(N-1);
end;

Begin
Clrscr;
Writeln('program menghitung faktorial');
Writeln('masukkan sebuah bilangan:');
Readln(Bil);

Write('faktorial dari',Bil,'=');
Writeln(faktorial(Bil));
Readln;
End.