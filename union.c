#include <stdio.h>


// teorinya, setiap atribut yang ada di dalam union, menggunakan alamat memory yang sama
// jadi kalau mengubah salah satu atribut, semuanya akan ikut berubah
union value_t
{
    int i;
    float f;
    char c;
};


int main(void) {

    union value_t v;
    union value_t *pv;

    v.i = 65;

    printf("Cek data i %d, cek data f %.2f, dan cek data c %c\n", v.i, v.f, v.c);

    v.f = 20000;
    printf("Cek data i %d, cek data f %.2f, dan cek data c %c\n", v.i, v.f, v.c);

    pv = &v;

    printf("Cek data PV i %d, cek data f %.2f, dan cek data c %c\n", pv->i, pv->f, pv->c);

    return 0;
}