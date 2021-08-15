clear
clc

filename = 'data6.txt'
fid = fopen(filename,'r')

while true
    tekspergaris = fgetl(fid)
    if strcmp(tekspergaris,'data') %ketemu kalimat data akan langsung 
                %diambil data angkanya tanpa peduli kalimat diatasnya
        variabel = fscanf(fid,'%c;%c',[2 1])
        data = fscanf(fid,'%f;%f',[2 inf])'
        break;
    end
end
fclose(fid)