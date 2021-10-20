program menghitungluassegitiga;
uses crt;
var a,t: integer;
L: real;
begin
clrscr;
writeln('masukkan nilai alas:');readln(a);
writeln('masukkan nilai tinggi:');readln(t);
writeln;
L:=(a*t)/2;
writeln('luas segitiga adalah =',L:8:3);
Readln;
end.