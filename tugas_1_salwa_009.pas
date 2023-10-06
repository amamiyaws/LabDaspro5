program IdentifikasiNIM;
uses sysutils;

var
  nim: string;
  nama, stambuk, kodeFakultas, kodeProdi, nomorUrut, kelas, jalur: string;
  nomorUrutInt: integer;

begin 
  write('Nama: ');
  readln(nama);
  write('NIM: ');
  readln(nim);

  if Length(nim) <> 9 then
  begin
    writeln('Panjang NIM harus 9 karakter');
    Halt;
  end
  else
  begin
    stambuk := Copy(nim, 1, 2);
    kodeFakultas := Copy(nim, 3, 2);
    kodeProdi := Copy(nim, 5, 2);
    nomorUrut := Copy(nim, 7, 3);
    nomorUrutInt := StrToInt(nomorUrut);
    
    writeln ('Stambuk: ', stambuk);
    
    if (kodeFakultas = '01') then 
    begin 
      writeln('Fakultas: Kedokteran');
      writeln('Prodi: Pendidikan Kedokteran');
    end

    else if (kodeFakultas = '02') then
    begin
      writeln('Fakultas: Hukum');
      writeln('Prodi: Ilmu Hukum');
    end

    else if (kodeFakultas = '03') then
    begin 
      writeln('Fakultas: Pertanian');
      if (kodeProdi = '01') then
      begin 
        writeln('Prodi: Agroteknologi');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Manajemen Sumberdaya Perairan');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Agribisnis');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Teknologi Pangan');
      end
      else if (kodeProdi = '05') then
      begin
        writeln('Prodi: Peternakan');
      end
      else if (kodeProdi = '08') then
      begin
        writeln('Prodi: Teknik Pertanian dan Biosistem');
      end
      else if (kodeProdi = '10') then
      begin
        writeln('Prodi: Agroteknologi (PSDKU)');
      end
    end

    else if (kodeFakultas = '04') then
    begin
      writeln('Fakultas: Teknik');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Teknik Mesin');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Teknik Elektro');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Teknik Industri');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Teknik Sipil');
      end
      else if (kodeProdi = '05') then
      begin
        writeln('Prodi: Teknik Kimia');
      end
      else if (kodeProdi = '06') then
      begin
        writeln('Prodi: Arsitektur');
      end
      else if (kodeProdi = '07') then
      begin
        writeln('Prodi: Teknik Lingkungan');
      end
      else if (kodeProdi = '31') then
      begin
        writeln('Prodi: Pendidikan Profesi Insinyur');
      end
    end

    else if (kodeFakultas = '05') then 
    begin
      writeln('Fakultas: Ekonomi dan Bisnis');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Ekonomi Pembangunan');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Manajemen');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Akuntansi');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Kewirausahaan');
      end
    end

    else if (kodeFakultas = '06') then
    begin
      writeln('Fakultas: Kedokteran Gigi');
      if (kodeProdi = '00') then
      begin
        writeln('Prodi: Sarjana Kedokteran Gigi');
      end
      else if (kodeProdi = '31') then
      begin
        writeln('Prodi: Profesi Kedokteraan Gigi');
      end
    end

    else if (kodeFakultas = '07') then
    begin 
      writeln('Fakultas: Ilmu Budaya');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Sastra Indonesia');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Sastra Melayu');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Sastra Batak');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Sastra Arab');
      end
      else if (kodeProdi = '05') then
      begin
        writeln('Prodi: Sastra Inggris');
      end
      else if (kodeProdi = '06') then
      begin
        writeln('Prodi: Ilmu Sejarah');
      end
      else if (kodeProdi = '07') then
      begin
        writeln('Prodi: Etnomusikologi');
      end
      else if (kodeProdi = '08') then
      begin
        writeln('Prodi: Sastra Jepang');
      end
      else if (kodeProdi = '09') then
      begin
        writeln('Prodi: Perpustakaan dan Sains Informasi');
      end
      else if (kodeProdi = '10') then
      begin
        writeln('Prodi: Bahasa Mandarin');
      end
    end

    else if (kodeFakultas = '08') then
    begin
      writeln('Fakultas Matematika dan Ilmu Pengetahuan');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Fisika');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Kimia');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Matematika');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Biologi');
      end
    end

    else if (kodeFakultas = '09') then
    begin 
      writeln('Fakultas Ilmu Sosial dan Politik');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Sosiologi');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Ilmu Kesejahteraan Sosial');
      end
      else if (kodeProdi = '03') then
      begin
        writeln('Prodi: Ilmu Administrasi Publik');
      end
      else if (kodeProdi = '04') then
      begin
        writeln('Prodi: Ilmu Komunikasi');
      end
      else if (kodeProdi = '05') then
      begin
        writeln('Prodi: Antropologi Sosial');
      end
      else if (kodeProdi = '06') then
      begin
        writeln('Prodi: Ilmu Politik');
      end
      else if (kodeProdi = '07') then
      begin
        writeln('Prodi: Ilmu Administrasi Bisnis');
      end
    end

    else if (kodeFakultas = '10') then
    begin
      writeln('Fakultas: Kesehatan Masyarakat');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Kesehatan Masyarakat');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Gizi');
      end
    end

    else if (kodeFakultas = '11') then
    begin 
      writeln('Fakultas: Keperawatan');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Sarjana Keperawatan');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Profesi Ners');
      end
    end

    else if (kodeFakultas = '12') then
    begin
      writeln('Fakultas: Kehutanan');
      writeln('Prodi: Kehutanan');
    end

    else if (kodeFakultas = '13') then
    begin
      writeln('Fakultas: Psikologi');
      writeln('Prodi: Psikologi');
    end

    else if (kodeFakultas = '14') then
    begin
      writeln('Fakultas: Ilmu Komputer dan Teknologi Informasi');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Ilmu Komputer');
      end
      else if (kodeProdi = '02') then
      begin
        writeln('Prodi: Teknologi Informasi');
      end
    end

    else if (kodeFakultas = '15') then
    begin 
      writeln('Fakultas: Farmasi');
      if (kodeProdi = '01') then
      begin
        writeln('Prodi: Farmasi');
      end
    end;

    if (nomorUrutInt mod 3 = 1) then
      kelas := 'A'
    else if (nomorUrutInt mod 3 = 2) then
      kelas := 'B'
    else
      kelas := 'C';

    if (nomorUrutInt <= 30) then
      jalur := 'SNBP'
    else if (nomorUrutInt <= 70) then
      jalur := 'SNBT'
    else
      jalur := 'SMM';

    writeln('Kelas: ', kelas);
    writeln('Jalur: ', jalur);
  end;
end.