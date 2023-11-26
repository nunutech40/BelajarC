#include <stdio.h>

void print_arr(int arr[], int n) {
    int i;

    for (i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

int main(void) {

    int xs[3] = {56, 6, 1};
    int *px = xs;

    print_arr(xs, 3);
    print_arr(px, 3);

    xs[2] = 89;

    print_arr(xs, 3);
    print_arr(px, 3);


    printf("Px sebelum di increment adalah: %d\n", *px);

    px++; // setelah px di increment, indexnya jg maju satu. index 0 menjadi 6, jadi yang ditunjukan dari index 0 = 6
    printf("Px setelah di increment adalah: %d\n", *px);
    print_arr(px, 3);

    return 0;
}