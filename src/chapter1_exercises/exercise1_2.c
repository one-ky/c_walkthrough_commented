#include <stdio.h>

main()
{
    int fahr, celsius;
    int lower, upper, step;

    lower = 0; // lowe limit of temp scale
    upper = 300; // upper limit
    step = 20; // step size

    fahr = lower;
    while (fahr <= upper) {
        celsius = 5 * (fahr-32) / 9;
        printf("%d\t%d\n", fahr, celsius);
        fahr = fahr + step;
    }

};