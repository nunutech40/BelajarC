#include <stdio.h>

int main() {
    int c;
    // selama C tidak end of file, akan selalu menjalankan putchar dan getchar inside parentheses
    while ((c = getchar()) != EOF) // EFO => End Of File
    {
       putchar(c);
    }
    
}