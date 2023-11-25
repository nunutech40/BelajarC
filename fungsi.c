#include <stdio.h>


// fungsi dg kembalian
int sum(int num1, int num2) {
    return num1 + num2;
}


// fungsi void    
void print2(int a, int b) {
    printf("Nilainya adalah %d dan %d = %d \n", a, b, sum(a, b));
}

int main(void) {


    int angka1 = 0;
    int angka2 = 0;
    int x, y;

    printf("Masukan angka pertama: \n");
    scanf("%d", &angka1);
    printf("Masukan angka kedua: \n");
    scanf("%d", &angka2);

    printf("Penjumlahan antara %d + %d = %d\n", angka1, angka2, sum(angka1, angka2));

    printf("Masukan untuk fungsi void dengan dipisah spasi: ");
    scanf("%d %d", &x, &y);
    print2(x, y);

    return 0;
}