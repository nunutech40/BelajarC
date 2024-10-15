#include <stdio.h>

#define LOWER 0
#define UPPER 300
#define STEP 20

int main() {
    int fhr;
     // loop with for
    for (fhr = LOWER; fhr <= UPPER; fhr = fhr + STEP) {
        printf("%d derajat Fahrenhait \t => %6.1f derajat Celcius \n", fhr, (5.0/9.0)*(fhr-32)); // menggunakan %61f utk menampung bilangn pembagian dg koma2 / floating point
    }
}