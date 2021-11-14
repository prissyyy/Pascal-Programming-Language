Var
a : array [1..100] of integer;
i,n,x: integer;
z: real;
begin
    write('Masukkan Banyak Angka Yang di Jumlahkan :')
    readln(n);
    for i:= 1 to n do
        begin
            write('Angka ke-',i':');
            readln(a[i]);
        end;
    x := 0;
    for i:=1 to n do
    begin
        x := x+a[i];
    end;
    z := x/n;
    write('Nilai Rata-rata adalah :',z:0:2);
    readln;
end.