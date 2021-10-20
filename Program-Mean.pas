Program Mean;
Uses wincrt;
Var
n,i:integer;
rata:real;
jum,bil:integer;
begin
Write('Masukkan nilai N =');readln(n);
writeln ('Nilai N adalah=',n);writeln;
for i:=0 to n do
begin
write('Masukkan bilangan:');read(bil);
jum:=jum+bil;
end;
rata:=jum/n;writeln;
writeln('Jumlahnya adalah:',jum);
writeln('Nilai rata-ratanya:',rata:76:15);
End.
