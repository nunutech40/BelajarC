#include <stdio.h>

int main() {

    int c, count;
    count = 0;

    while ((c = getchar()) != EOF)
    {
        if (c != '\t' && c != '\n' && c != ' ') {
            ++count;
        }
    }
    
    printf("Char count: %d", count);

    return 0;
}