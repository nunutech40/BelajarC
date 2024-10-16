/*

Write a program to copy its input to its output, replacing each tab by \t, each backspace by \b, and each backslash by \\. This makes tabs and backspaces visible in an unambiguous way.

*/

#include <stdio.h>

int main() {

    int c;
    int tb, bsp, bsl; 

    while ((c = getchar()) != EOF)
    {
        if (c == '\t') {
            putchar('\t'); // tab replace dg \t
        } else
        if (c == '\b') {
            putchar('\b'); // replacing backspace to  \b
        } else
        if (c == '\\') { // blackslash = \, sedangkan \ aalah karakter constant value jg. Jadi harus "\\"
            putchar('\\'); // replacing backslash with "\\"
        } else {
            putchar(c);
        }
    }
    

    return 0;
}

