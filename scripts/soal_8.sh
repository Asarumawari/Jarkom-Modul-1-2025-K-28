#cek status server FTP
service vsftpd status
#jika statusnya belum start:
service vsftpd start

#Node Ulmo
ftp 192.168.122.3 21
put cuaca.txt
put mendung.b64
