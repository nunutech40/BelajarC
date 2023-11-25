#include <stdio.h>

void check_bool(int value) {
    if(!value) {
        printf("%d : FALSE\n", value);
        return; 
    }

    printf("%d: TRUE\n", value);
}

int main(void) {

    int x = 0;
    int y = 1;
    int z = -1;
    int foo = -1024;
    
    check_bool(x);
    check_bool(y);
    check_bool(z);
    check_bool(foo);
    
    return 0;
}


