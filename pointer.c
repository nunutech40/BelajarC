
#include <stdio.h>

// parameternya mengarahkan ke alamat memory dari parameter yang kita gunakan
// ini namanya pass by reference
void add5(int *x) { 
    *x += 5;
}

// pada add biasa, argument p berlaku lookal, p += 5,
// hanya terjadi di dalam fungsi, tidak mempengaruhi variable
void add5Biasa(int p) { 
    p += 5;
    printf("cek p didalam fungsi add5biasa: %d\n", p);
}

int main(void) {
    int a = 10;

    printf("Cek nilai dari a: %d\n", a);
    add5Biasa(a); 
    add5(&a);

    printf("Cek nilai baru 1 dari a: %d\n", a);
    
}