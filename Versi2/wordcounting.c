#include <stdio.h>

int main() {

    int c;
    int word_count = 0;

    while ((c = getchar()) != EOF)
    {
       if (c == '\t' || c == '\n' || c == ' ') {
            ++word_count;
       }
    }
    printf("word count: %d", word_count);

    return 0;
}