#include <stdio.h>

int main() {

    int c, b, t, nl;
    b = 0;
    t = 0;
    nl = 0;
    while ((c = getchar()) != EOF)
    {
        if (c == '\n' ) // menghitung new lines
            ++nl;
        
        if (c == 't') // menghitung tab
            ++t;
        
        if (c == ' ') // menghitung blank
            ++b;
    }
    
    printf("Jumlah tabs yang digunakan: %d, jumlah blank: %d dan jumlah newlines: %d", t, b, nl);

    return 0;
}