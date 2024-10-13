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
    while (fhr <= upper)
    {
        celcius = 5 * (fhr-32) / 9;
        printf("%d\t%d\n", fhr, celcius);
        fhr = fhr + step;
    }
    
}