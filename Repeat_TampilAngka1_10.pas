Program Repeat_TampilAngka1_10;
Uses crt;
Var i:byte;
Begin
Clrscr;
i:=1;
repeat
       write(i,'');
       i:=i+1;
until(i>10);
Readln;
End.