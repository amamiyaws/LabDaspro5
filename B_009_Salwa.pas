program bilanganbulat;
uses crt;
var n, bilangan, jumlah, banyak: integer;
begin
clrscr;
    write('Masukkan nilai N (0 < N < 128): '); readln(n);

        banyak := 0;
        jumlah := 0; 
    
    for bilangan := n downto 1 do
    begin
    if (bilangan mod 3 = 0) and (bilangan mod 2 = 1) then
        begin
        
        banyak := banyak + 1;
        jumlah := jumlah + bilangan;

        end;  
    end;

    writeln('Bilangan: ', bilangan);
    writeln('Banyak bilangan: ', banyak);
    writeln('Jumlah bilangan: ', jumlah);

end.