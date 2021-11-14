program deret_angka_terbesar_ke_terkecil;

uses
  WinCrt;

var
i : integer;
n : integer;

begin
   write('Inputkan angka = ');readln(n);

   for i := n downto 0 do
   writeln(i);
end.