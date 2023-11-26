
#include <stdio.h>
#include "custom_math.h"

int main(void) {

    int angka1 = 13;
    int angka2 = 24;

    // penjumlahan dua bilangan
    printf("Cek hasil perkalian antara %d + %d = %d\n", angka1, angka2, penjumlahan_dua_bl(angka1, angka2));

    // perkalian dua bilangan
    printf("Cek hasil perkalian antara %d X %d = %d\n", angka1, angka2, perkalian_dua_bil(angka1, angka2));

    // cari luas segitiga dari
    printf("Cek hasil perkalian alas: %d dan tinggi: %d = %d\n", angka2, angka1, luas_segitiga(angka2, angka1));

    bilangan_genap(angka1);
    bilangan_genap(angka2);
    return 0;
}