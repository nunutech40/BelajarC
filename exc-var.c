#include <stdio.h>

int main(void) {

    int age = 0;
    printf("Hallo selamat datang di program Belajar C \n");
    printf("Silahkan masukan umur anda: ");

    scanf("%d", &age);
    if (age > 0) {
        printf("Umur anda adalah: %d, Anda sudah tua ya.. \n", age);
    } else {
        printf("Anda salah memasukan umur! \n");
    }
    
    return 0;
}