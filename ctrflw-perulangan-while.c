#include <stdio.h>

int main(void) {

    int res;
    int num = 0;
    
    printf("Masukan angka dibawah 10: ");
    res = scanf("%d", &num);

    if (res > 0 && res <= 10) {
        while (num <= 10)
        {
            printf("I love u");
            num += 1;
        }
    } else {
        printf("Salah nomor input");
    }

    
    
    return 0;
}