program bangunruang;
uses crt;
var
  r, t, volume, luaspermukaan: real;
begin
  clrscr;
  write('Masukkan diameter alas (cm): '); readln(r);
  write('Masukkan tinggi (cm): '); readln(t);

  volume := (1/3) * pi * (R / 2) * (R / 2) * T;

  luasPermukaan := 2 * pi * (R / 2) * (R / 2) + pi * (R / 2) * (R / 2);

  writeln('Volume: ', volume:0:3, ' cm3');
  writeln('Luas permukaan: ', luaspermukaan:0:4, ' cm2');

end.