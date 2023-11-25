#include <stdio.h>

int main(void) {

    // A => 9
    // B => 8
    // C => 7
    // D => 6
    // else => Salah nilai

    int nilai;
    int res;

    printf("Silahkan masukan nilai: ");
    res = scanf("%d", &nilai);

    switch (nilai)
    {
    case 10:
        printf("Dewa Amat Njir");
        break;
    case 9:
        printf("Nilai Lo A");
        break;
    case 8:
        printf("Nilai lo B");
        break;
    case 7:
        printf("Nilai Lo cuma C");
        break;
    default:
        printf("Salah Nilai Bro!");
        break;
    }

    
    return 0;
}