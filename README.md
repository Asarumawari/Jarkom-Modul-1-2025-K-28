# Jarkom-Modul-1-2025-K-28


## Member

| No  | Nama                   | NRP        |
| --- | ---------------------- | ---------- |
| 1   | Aslam Ahmad Usman      | 5027241074 |
| 2   | Zahra Hafizhah         | 5027241121 |


## Reporting

### Soal 1

Kita membuat sebuah topologi seperti ini
![alt text](images/soal_1.png)

### Soal 10


Untuk soal ini cukup melakukan spam command ping dalam jumlah besar kepada Eru. 

![alt text](images/soal_10_a.png)


Setelah itu melihat average round trip time di akhir command ping.

![alt text](images/soal_10_b.png)

 
Dari hasil average round trip time, dapat dilihat bahwa terdapat 0% packet loss yang artinya tidak ada paket yang hilang, avg = 0.397 ms yang artinya waktu rata-rata back and forth termasuk sangat kecil. Dari hasil tersebut dapat disimpulkan bahwa serangan ping dalam jumlah besar tidak memengaruhi kinerja mode Eru. CPU user-space juga dapat dilihat untuk memberikan bukti yang lebih jauh:

![alt text](images/soal_10_c.png)
![alt text](images/soal_10_d.png)

Disini CPU user-space mengalami kenaikan kecil dari 1.8% ke 5.0% us, yang juga masih rendah dan tidak menunjukkan tanda overload.
