Saat kamu menggunakan `gcc` dengan perintah seperti `gcc main.c -o program`, prosesnya **terlihat hanya sekali**, tetapi sebenarnya di belakang layar terjadi beberapa tahap seperti yang sudah dijelaskan sebelumnya. Semua tahapan tersebut dilakukan secara otomatis oleh `gcc` dalam satu perintah.

Meskipun kamu hanya menjalankan **satu perintah**, `gcc` melakukan hal-hal berikut secara tidak terlihat:

1. **Preprocessing**: Memproses direktif preprocessor.
2. **Compiling**: Mengonversi kode sumber C ke assembly.
3. **Assembling**: Mengonversi kode assembly menjadi object file (.o atau .obj).
4. **Linking**: Menghubungkan object file dengan pustaka untuk menghasilkan file executable.

Jadi, **walaupun terlihat satu proses saja** (karena kamu hanya menjalankan satu perintah `gcc`), sebenarnya ada beberapa tahap internal (preprocessing, compiling, assembling, linking) yang dilakukan oleh `gcc`.

Alasan kamu hanya perlu satu perintah adalah karena `gcc` menyediakan cara yang sederhana untuk melakukan semua tahap itu sekaligus, tanpa kamu harus memanggil masing-masing tahapan secara manual. Ini membuatnya sangat praktis, terutama untuk kompilasi program sederhana.

Jika kamu ingin melihat setiap tahap secara terpisah, kamu bisa menjalankan setiap langkah secara manual menggunakan flag `gcc`. Misalnya:

1. **Hanya preprocessing**:
   ```bash
   gcc -E main.c -o main.i
   ```
   Ini hanya akan melakukan preprocessing.

2. **Hanya compiling (dari C ke assembly)**:
   ```bash
   gcc -S main.c -o main.s
   ```

3. **Hanya assembling (dari assembly ke object file)**:
   ```bash
   gcc -c main.s -o main.o
   ```

4. **Linking object file untuk menjadi executable**:
   ```bash
   gcc main.o -o program
   ```

Namun, biasanya untuk file sederhana, kamu tidak perlu memisahkan tahapan ini karena `gcc` sudah melakukannya secara otomatis.