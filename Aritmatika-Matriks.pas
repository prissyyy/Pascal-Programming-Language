program aritmatika_matriks;
uses crt;
var matriksA,matriksB,matriksC,hasil:array[1..3,1..3] of integer;
i,j,pilihan:integer;

procedure input_matriksA;
begin
clrscr;
writeln('Silahkan input anggota matriks A');
writeln;
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write('Anggota baris ',i,' kolom ',j,' = ');
        readln(matriksA[i,j]);
        end;
    end;
end;

procedure input_matriksB;
begin
clrscr;
writeln('Silahkan input anggota matriks B');
writeln;
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write('Anggota baris ',i,' kolom ',j,' = ');
        readln(matriksB[i,j]);
        end;
    end;
end;

procedure input_matriksC;
begin
clrscr;
writeln('Silahkan input anggota matriks C');
writeln;
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write('Anggota baris ',i,' kolom ',j,' = ');
        readln(matriksC[i,j]);
        end;
    end;
end;

procedure cetak_matriksA;
begin
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write(' ',matriksA[i,j]);
        end;
    writeln;
    end;
end;

procedure cetak_matriksB;
begin
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write(' ',matriksB[i,j]);
        end;
    writeln;
    end;
end;

procedure cetak_matriksC;
begin
for i:=1 to 3 do
    begin
    for j:=1 to 3 do
        begin
        write(' ',matriksC[i,j]);
        end;
    writeln;
    end;
end;

procedure penjumlahan;
begin
clrscr;
input_matriksA;
clrscr;
input_matriksB;
clrscr;
cetak_matriksA;
writeln;
cetak_matriksB;
writeln;
        begin
        writeln('Matriks A + Matriks B =');
        for i:=1 to 3 do
            begin
            for j:=1 to 3 do
                begin
                hasil[i,j]:=matriksA[i,j]+matriksB[i,j];
                write(' ',hasil[i,j]);
                end;
            writeln;
            end;
        end;
readln;
end;

procedure pengurangan;
begin
clrscr;
input_matriksA;
clrscr;
input_matriksB;
clrscr;
cetak_matriksA;
writeln;
cetak_matriksB;
writeln;
        begin
        writeln('Matriks A - Matriks B =');
        for i:=1 to 3 do
            begin
            for j:=1 to 3 do
                begin
                hasil[i,j]:=matriksA[i,j]-matriksB[i,j];
                write(' ',hasil[i,j]);
                end;
            writeln;
            end;
        end;
readln;
end;

procedure AtambahBkurangC;
begin
clrscr;
input_matriksA;
clrscr;
input_matriksB;
clrscr;
input_matriksC;
clrscr;
cetak_matriksA;
writeln;
cetak_matriksB;
writeln;
cetak_matriksC;
writeln;
        begin
        writeln('Matriks A + Matriks B - Matriks C =');
        for i:=1 to 3 do
            begin
            for j:=1 to 3 do
                begin
                hasil[i,j]:=matriksA[i,j]+matriksB[i,j]-matriksC[i,j];
                write(' ',hasil[i,j]);
                end;
            writeln;
            end;
        end;
readln;
end;

procedure AkurangBtambahC;
begin
clrscr;
input_matriksA;
clrscr;
input_matriksB;
clrscr;
input_matriksC;
clrscr;
cetak_matriksA;
writeln;
cetak_matriksB;
writeln;
cetak_matriksC;
writeln;
        begin
        writeln('Matriks A - Matriks B + Matriks C =');
        for i:=1 to 3 do
            begin
            for j:=1 to 3 do
                begin
                hasil[i,j]:=matriksA[i,j]-matriksB[i,j]+matriksC[i,j];
                write(' ',hasil[i,j]);
                end;
            writeln;
            end;
        end;
readln;
end;

procedure menu;
begin
writeln('----------------------------------');
writeln('|   Program Aritmatika Matriks   |');
writeln('----------------------------------');
writeln;
writeln('Pilih program yang ingin dijalankan');
writeln;
writeln('1. Penjumlahan 2 Matriks.');
writeln('2. Pengurangan 2 Matriks.');
writeln('3. Matriks A + Matriks B - Matriks C.');
writeln('4. Matriks A - Matriks B + Matriks C.');
writeln('5. Keluar.');
writeln;
write  ('Masukkan pilihan Anda = ');
readln(pilihan);
    case pilihan of
    1:penjumlahan;
    2:pengurangan;
    3:AtambahBkurangC;
    4:AkurangBtambahC;
    5:exit;
    end;
end;

begin
clrscr;
menu
end.