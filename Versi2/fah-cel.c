#include <stdio.h>

/* print Fahrenheit-Celsius table
for fahr = 0, 20, ..., 300 */

int main() {
    int fhr, celcius;
    int lower, upper, step;

    lower = 0;
    upper = 300;
    step = 20;

    fhr = lower;

    // loop with while
    while (fhr <= upper)
    {
        celcius = 5 * (fhr-32) / 9;
        printf("Suhu dalam Fahrenhait: %d\t Suhu dalam Celcius%d\n", fhr, celcius); // \t adalah tab
        fhr = fhr + step;
    }
}