apt install vfstpd
vfstpd -v #version

#buat direktori
mkdir -p /rara/shared

#nambah user
adduser ainur
adduser melkor

ftp localhost

#buat shared nya biar jadi punya ainur
chown ainur
chmod 700
su ainur #jadi user
touch #buat file
