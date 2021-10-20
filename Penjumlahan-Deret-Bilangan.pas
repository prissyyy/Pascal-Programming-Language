Program PenjumlahanDeretBilangan1_19;
Uses crt;
Var i,jumlah,a: byte;
Begin
Clrscr;

jumlah:=0;
for i:=1 to 19 do
begin
jumlah:=jumlah+i;
writeln(jumlah,'');
end;
writeln('jumlah=',jumlah);
Readln;
End.