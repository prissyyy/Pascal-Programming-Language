Program TabelFungsi;
Uses crt;
Var x : real;

function F(x:real) :real;
begin
F:=3*x*x+5*x-1;
end;

begin
clrscr;
writeln('_ _ _ _ _ _ _ _ _ _ _');
writeln('  x           f(x)   ');
writeln('_ _ _ _ _ _ _ _ _ _ _');

x:=15;
while x<=20 do
begin
writeln(x:4:1,' ',F(x):15:5);
x:=x+0.5;
end;

writeln('_ _ _ _ _ _ _ _ _ _ _');
readln;
end.
