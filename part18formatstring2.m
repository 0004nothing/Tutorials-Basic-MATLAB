clear
clc

%precision (%f) (bisa pilih berapa angka dibelakang koma)(%.angkaf)
data = pi;
teks_presisi = sprintf('nilai pi = %.100f \n',data); %presisi tidak sampai 100 angka dibelakang koma
fprintf(teks_presisi);

%panjang data yang akan ditampilkan
text_width = sprintf('nilai pi = %010.5f \n',data); %tambah spasi kosong/nol 
fprintf(text_width)

%%flag
%tanda + dan tanda -
rata_kanan = sprintf('nilai pi adalah |%20.5f|\n',pi); %bakal di geser ke kanan
rata_kiri  = sprintf('nilai pi adalah |%-20.5f|\n',pi); %bakal di geser ke kiri
fprintf(rata_kanan)
fprintf(rata_kiri)

%teks + string (%s)
teks = sprintf('ini adalah |%20s| \n', 'contoh');
fprintf(teks)

%%contoh studi kasus
url = 'http://www.youtube.com/kelasterbuka'
sitename = 'kelas terbuka'

link = sprintf('<a href="%s">%s</a> \n',url,sitename);
fprintf(link)
