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