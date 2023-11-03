program fanny;
uses crt;
var n, m: integer; x: real; buff: string; buf: boolean; energipulih, totalEnergi, energikeluar: real;
begin
clrscr;
    write('Input banyak kabel yang digunakan: '); readln(n);
    write('Input energi yang dibutuhkan: '); readln(x);
    write('Input jumlah musuh yang terkena serangan Fanny: '); readln(m);
    write('Apakah Fanny mendapat Buff (TRUE/FALSE): '); readln(buff);

    totalEnergi := N * X; 
  if Buff then
    totalEnergi := totalEnergi / 2; 
  totalEnergi := totalEnergi + (15 * M - 8 * M);
  writeln('Total energi yang dikeluarkan oleh Fanny: ', totalEnergi:0:2);
end.
