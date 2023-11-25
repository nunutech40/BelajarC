#include <stdio.h>

int main(void) {

    int age = 0;
    int res;

    printf("Masukan umur anda: ");
    res = scanf("%d", &age); // baca dari inputan dan simpan ke variable age

    if (res > 0) {

        if (age < 20){ // lakukan pengkondisian dengan syarat yang ditentukan
            printf("Umur anda adalah %d Masih remaja\n", age);
        } else {
            printf("Umur anda adalah %d Sudah tua\n", age);
        }
    } else {
        printf("Salah memasukan umur!");
    }

    
    return 0;
}