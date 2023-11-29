# Dokumentasi Belajar Bahasa C

## create file
```bat
touch namafile+ext
```

## compile file c
```bat
clang hello.c -o hello
```

## cek file
```bat
ls
```

## get info file
```bat
file namafile
```

## hapus file
```bat
rm namafile
```

## Menggunakan CMake 
Karena sudah di configurasi CMakenya, cara buildnya tinggal:
```bat
make
```

### Jangan lupa!
- sebelum di compile dengan 'make', daftarkan dulu file c yang sudah dibuat ke dalam CMakeList.txt

then, contoh build file hello
```bat
./hello
```


# Tipe Data di C

![!\[Alt text\](<Screenshot 2023-11-25 at 18.35.46.png>)](<assets/Screenshot 2023-11-25 at 18.35.46.png>)

Tabel ini menunjukkan tipe data primitif dalam bahasa pemrograman C, ukuran mereka dalam bit dan byte, deskripsi singkat, serta jangkauan nilai yang bisa mereka simpan.


## Pembahasan Tipe data Bool

- pada file exc-var-bool.c 
![!\[Alt text\](<Screenshot 2023-11-25 at 18.37.25.png>)](<assets/Screenshot 2023-11-25 at 18.37.25.png>)

### tidak ada cara spesifik dalam mendeklarasikan bool di C, Jika 0 = false, selain 0 = true

# INPUT dan OUTPUT di C

mencetak ke layar:
```c
printf(char *, ...)
```

membaca dari input pengguna
```c
scanf(char *, ...)
```

contoh: 
![Alt text](<assets/Screenshot 2023-11-25 at 19.16.36.png>)


# Contron Flow di C - PERCABANGAN dan PERULANGAN
- Percabangan => Menjalankan block kode ketika sebuah syarat dipenuhi

```c
if... else...
switch..case..default..
goto
```

- Perulangan => mengulang blok kode ketika sebuah syarat dipenuhi
```c
while...
do..while..
for..
```

# Pointer 
=> Ternyata pointer adalah alamat memory dari suatu variable yang sudah di definisikan
![!\[Alt text\](<assets/Screenshot 2023-11-26 at 00.05.24.png>)](<assets/Screenshot 2023-11-26 at 00.14.48.png>)

=> cek nilai yang di tunjuk pointer 'b'
```c
printf("Nilai yang ditunjuk b adalah: %d\n", *b); // => dreference operator
```

=> pass by reference nih
![Alt text](<assets/Screenshot 2023-11-26 at 00.25.05.png>)


# Hubungan Array dan Pointer
=> Di 'C', array dan pointer itu sama.


# Union dan Struct

dua cara mengakses property dari struct
```c
(*item).quantity
```

dan
```c
item->price
```

Union
- Union sangat unik, sebanyak apapun atribut yang dimiliki, memory yang digunakan hanya 1
- Jadi, kalau kita mengubah 1 property dari 3 atribut dalam class union, akan merubah semua atribut yang lain.
- Maka dari itu hanya 1 property yang bisa digunakan dalam union.

# Header dan Modular
Materi ini agak ribet setting antara file header '.h' dengan file '.c'. 
Dan ada perbedaan cara menambahkan ke CMakeList.txt

Langkah-langkahnya:

1. Buat file .c dan pasangannya .h
2. Pindahkan fungsi yang ingin dibuat modular ke file .c
3. Include file .h ke dalam fie .c, dengan penulisan yang berbeda dari include biasanya
    => contoh:
    ```c
    #include "custom_math.h"
    ```
4. Pada file .h tambahkan:
    ```c
    #ifndef CUSTOM_MATH_H // ganti custom_math dengan file .h anda
    #define CUSTOM_MATH_H

    // tuliskan semua protocol dari fungsi yang ada di file .c

    #endif // !MATH_H
    ```
5. Saat ingin menggunakannya di file lain untuk fungsi2 yang sudah kita modularkan, include     file .h nya saja
    ```c
    #include "custom_math.h"
    ```

    otomatis akan membaca semua file yang ada di .c
6. Terkahir tentu daftarkan ke dalam CMakeFiles.txt
    Hanya tambahkan file yang ingin digunakan ke dalam add_executable dari file yang menggunakan
    file .h dari file modul yang kita buat.
    ```c
    add_executable(console console.c custom_math.c)
    ```


# String dan Karakter

Cara menulis string literal di C
```c
char greeting[] = "Terima Kasih";
```

* Hal yang menarik pada String di 'C' adalah, bahwa bahasa C menyediakan ukuran yang lebih panjang,
 dari panjang karakter yang di tulis. Misal, kita menulis 'Terima Kasih' yang memiliki 12 karakter (besera spasi), ukuran dari String yang digunakan untuk menampung "Terima Kasih" adalah 13.

* Di C menambahkan karakter null terminator ('\0') / selalu lebih satu size di akhir string untuk menandai akhir dari string tersebut. Ini adalah konvensi standar di C untuk menentukan batas akhir sebuah string.

Contohnya:
![Alt text](<assets/Screenshot 2023-11-29 at 08.02.22.png>)


==> Tapi hasilnya akan berbeda, jika kita menggunakan pointer untuk menulis string. Berbeda disini bukan ukurannya tiba-tiba berubah. Jika kita print ukuran String menggunakan sizeof pada string yang menggunakan pointer, yang dihitung bukan size dari stringnya, tapi size dari alamat memorynya. Karena alamat memory memiliki besaran yang fix.


# Preprocessor, Macros, Conditional Compilation

Preprocessor direktrif di 'C' adalah sebuah struktur yang dimulai dengan tanda pagar '#'

=> Untuk? => akan di proses untuk processor sebelum dikompilasi.

=> Fungsinya untuk: Macro, Pragma, Conditional Compilation



