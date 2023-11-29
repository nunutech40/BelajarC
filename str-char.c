#include <stdio.h>
#include <string.h>

int main(void) {
    char greeting[] = "Terima Kasih"; 
    int greetlen = strlen(greeting); 
    int i;

    printf("Panjang dari '%s' adalah %d\n", greeting, greetlen);

    for (i = 0; i < sizeof(greeting); i++) {
        printf("%d) dalam char: '%c' dan dalam kode desimal: '%x'\n", i, greeting[i], greeting[i]);
    }

    return 0;
}
