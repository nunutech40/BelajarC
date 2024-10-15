#include <stdio.h>

int main() {
    long nc;
    nc = 0;

    while (getchar() != EOF) // gak perlu ditampung di c, karena tidak butuh utk menge print input value
    {
        ++nc;
       
    }
     printf("your inputed %ld of char\n", nc);
     return 0;
}