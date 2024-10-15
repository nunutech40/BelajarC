#include <stdio.h>

int main() {

    int c, blank;
    while ((c = getchar()) != EOF)
    {
        if (c == ' ') {
            ++blank;
            if (blank == 1) {
                putchar(c);
            }
        } else {
            blank = 0;
            putchar(c);
        }
    }
    

    return 0;
}