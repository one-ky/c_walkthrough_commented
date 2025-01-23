#include <stdio.h>

main()
{
    float fahr, celsius;
    float lower, upper, step;

    lower = 0; // lowe limit of temp scale
    upper = 300; // upper limit
    step = 10; // step size

    printf("Celsius-Fahrenheit table\n");

    celsius = lower;
    while (fahr <= upper) {
        fahr = (9.0/5.0) * (celsius+32);
        printf("%6.1f %3.0f\n", celsius, fahr);
        celsius = celsius + step;
    }

};