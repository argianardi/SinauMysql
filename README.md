## Data Base

`create database nama_database` untuk membuat database

`drop database nama_database` untuk menghapus database

`show databases` digunakan menampilkan semua database yang tersimpan di mysql

`use nama_database` digunakan untuk memilih database

## Tipe Data

Berikut ketentuan tipe data di mysql [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4):

- Di mysql kita bisa menentukan tipe data tiap kolom yang kita buat di sebuah tabel.
- Biasanya kita akan menggunakan tipe data sesuai dengan kebutuhan kolom yang perlu kita buat.
- Di mysql tipe data setiap kolom yang sudah ditentukan diawal tidak bisa kita ubah lagi.

Berikut contoh tipe data per kolom:

| id (number) | nama(text) | umur (number) | asal (text) |
| ----------- | ---------- | ------------- | ----------- |
| 01          | Itachi     | 25            | Konoha      |
| 02          | Kisame     | 25            | Kirigakure  |
| 03          | Hidan      | 28            | Yugakure    |

### Tipe Data Number

Secara garis besar, tipe data di mysql ada dua jenis yaitu [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4):

- integer atau tipe number bilangan bulat

![[tipe data number integer]](/img/tipe%20data%20integer.png)

- Floating point atau tipe data number pecahan

![tipe data floating point](/img/tipe%20data%20floating%20point.png)

### Decimal

Pada tipe data ini kita bisa menentukan jumlah presisi (jumlah angka dibelakan koma) dan scale (jumlah digit) number [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4):

| Decimal      | Min     | Max    |
| ------------ | ------- | ------ |
| DECIMAL(5,2) | -999.99 | 999.99 |
| DECIMAL(5,0) | -99999  | 99999  |
| DECIMAL(3,1) | -99.9   | 99.9   |
| DECIMAL(3)   | -999    | 999    |

## Tipe Data String

### CHAR dan VARCHAR

Kita bisa menentukan jumlah panjang maksimal karakter yang bisa ditampung olah CHAR dan VARCHAR dengan menggunakan kurung buka lalu masukkan jumlah maksimal karakter dan akhiri kurung tutup. Misalnya CHAR(10) atau VARCHAR(10) artinya tipe data string yang jumlah karakternya dibatasi sampai 10 karakter. Maksimum ukuran CHAR dan VARCHAR adalah 65535 karakter [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4).

Berikut perbedaan antara CHAR dan VARCHAR [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4) :
![perbedaan CHAR dan VARCHAR](/img/Char%20and%20Varchar.png)

### TEXT

Berbeda dengan CHAR dan VARCHAR pada TEXT ini kita tidak bisa menentukan panjang maksimumnya, TEXT sudah memiliki maksimum panjangnya sendiri. Terdapat 4 tipe data TEXT [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4):

- TINYTEXT dengan maksimum 255 karakter (~256 bytes)
- TEXT dengan maksimum 65535 karakter (~64kb)
- MEDIUMTEXT dengan maksimum 16777215 karakter (~16MB)
- LONGTEXT dengan maksimum 4294967295 karakter (~4GB)

### ENUM

Merupakan tipe data string yang bisa kita tentukan pilihan - pilihannya [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4). contohnya:

- ENUM('Pria', 'Wanita'), artinya hanya bisa menerima data Pria atau Wanita.
- ENUM('Itachi', 'Kisame', 'Pain'), artinya hanya bisa menerima data Itachi, Kisame atau Pain.

## Tipe Data Date dan Time

Berikut jenis - jenis tipe data date dan time [[1]](https://www.youtube.com/watch?v=xYBclb-sYQ4):
![tipe data date dan time](/img//date%20and%20time%20data%20type.png)

DATETIME dan TIMESTAMP isinya memang sama tetapi TIMESTAMP biasanya digunakan untuk informasi tambahan seperti keterangan time and date pada created at... atau last updated at... pada file

## Referensi

- [1][programmer zaman now](https://www.youtube.com/watch?v=xYBclb-sYQ4)
