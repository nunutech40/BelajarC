#include<stdio.h>

int main() {
    int c, nl;
    nl = 0;
    while ((c = getchar()) != EOF) // EOF ini kalau di keyboard dia pakenya cmd + d / ctrl + d
    {
        if (c == '\n') // char between single quotes represent an integer value equal to the numerical value of character in machine character sets. The name is, character constant
            ++nl;
    }
    printf("%d baris \n", nl);
}