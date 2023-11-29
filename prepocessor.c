
#include <stdio.h>

#define PI 3.14

int main(void) {
    float r = 8.6f;
    float a = PI * r * r;

    printf("Luas lingkaran dengan radius %.2f adalah %.2f", r, a);

    return 0;
}