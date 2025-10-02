#cek status server FTP
service vsftpd status
#kalau belum start
service vsftpd start

#Node Eru
su - ainur
cp kitab_penciptaan.txt 
cp kitab_penciptaan.txt /home/ainur/ftp/
chmod 444 /home/ainur/ftp/kitab_penciptaan.txt

#Node Manwe
ftp 192.168.122.3 21
get kitab_penciptaan.txt
put kitab_penciptaan.txt
