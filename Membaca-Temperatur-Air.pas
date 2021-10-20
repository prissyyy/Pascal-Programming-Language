program membacatemperaturair;
uses crt;
var a:integer;
ket: string;
begin
writeln ('suhu:');readln(a);
if a<=0 then
ket :='padat'
else
if(a>0) and (a<100) then
ket :='cair'
else
if a>=100 then
ket :='gas';
writeln('air pada suhu tersebut berbentuk','',ket);
Readln;
end.