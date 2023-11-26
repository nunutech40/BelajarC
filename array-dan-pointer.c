#include <stdio.h>

int main(void) {

    int xs[3] = {56, 6, 1};
    int i;
    int *px = xs;

    for (i = 0; i < 3; i++) {
        printf("Cek nilai dari i: %d\n", xs[i]);
    }

    // array dan pointer adalah hal yang sama di 'c'
    printf("cek nilai xs: %d\n", *xs); // mengakses nilai dari alamat memory index 0 dari xs
    printf("cek nilai dari px: %d\n", *px); // mengakses nilai dari alamat memory index 0 dari px
    printf("Cek alamat memory xs: %d\n", xs); // mengakses alamat memory xs
    printf("Cek alamat memory px: %d\n", px); // mengakses alamat memory px
    printf("Cek nilai berdasar index xs: %d\n", xs[1]); // mengakses nilai berdasar index tertentu
    printf("Cek nilai berdasar index px: %d\n", px[1]); // mengakses nilai berdasar index tertentu

    // akses alamat dan nilai berdasar index tertentu 
    printf("cek nilai xs: %d\n", *xs); // mengakses nilai dari alamat memory index 0 dari xs
    printf("cek nilai dari px: %d\n", *px); // mengakses nilai dari alamat memory dari dari px
    printf("Cek alamat memory xs: %d\n", xs); // mengakses alamat memory xs
    printf("Cek alamat memory px: %d\n", px); // mengakses alamat memory px
    printf("Cek nilai berdasar index xs: %d\n", xs[2]); // mengakses alamat memory xs berdasar index tertentu
    printf("Cek nilai berdasar index px: %d\n", px[2]); // mengakses alamat memory px berdasar index tertentu


    return 0;
}