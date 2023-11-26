#include <stdio.h>
#include "custom_math.h"

int perkalian_dua_bil(int num1, int num2) {
    return num1 * num2;
}

int penjumlahan_dua_bl(int num1, int num2) {
    return num1 + num2;
}

int luas_segitiga(int a, int t) {
    return 0.5 * a * t;
}

void bilangan_genap(int bil) {
    int res;
    res = bil % 2;
    if (res == 0) {
        printf("%d adalah sebuah bilangan genap\n", bil);
    } else {
        printf("%d adalah sebuah bilangan ganjil\n", bil);
    }
}
