clear
clc

%pause berfungsi untuk menunda jalannya program atau 
%mengatur waktu jalannya program 
% for i=1:20
%     pause %manual pause
%     disp(i)
% end
% disp('akhir dari looping')

% for i=1:20
%     pause(1) %otomatis pause per n detik
%     disp(i)
% end
% disp('akhir dari looping')

% for i=1:20
%     
%    if i==10
%        disp(i)
%        disp('sudah angka 10')
%        break %program looping  akan berhenti ketika di break
%    end
%     pause(1) 
%     disp(i)
% end
% disp('akhir dari looping')

for i=1:20
    
   if i==10
       disp('sudah angka 10 tapi tidak di tampilkan')
       continue %program looping  akan dilangkahi dan loncat ke perintah selanjutnya
   end
    pause(1) 
    disp(i)
end
disp('akhir dari looping')