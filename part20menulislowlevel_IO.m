clear
clc

%fprintf, FID, fopen
%fid adalah channel atau koneksi ke sebuah file
filename = 'part20.txt'

%permission (r,w,a) read write append
%w menulis dan menimpa data
%r read only
%a menambahkan data di akhir teks sebelumnya
fid = fopen(filename,'a')
fprintf(fid,'matlab menulis data lagi dhsdkjsdf\n')
%finalisasi data ke fid
fclose(fid) %setelah di open harus di close
