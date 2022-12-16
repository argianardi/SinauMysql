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

## Referensi

- [1][programmer zaman now](https://www.youtube.com/watch?v=xYBclb-sYQ4)
