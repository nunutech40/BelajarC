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

