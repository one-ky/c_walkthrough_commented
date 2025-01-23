#include <stdio.h>

main()
{
    float fahr, celsius;
    float lower, upper, step;

    lower = 0; // lowe limit of temp scale
    upper = 300; // upper limit
    step = 20; // step size

    printf("Fahrenheit to Celsius table\n");
    fahr = lower;
    while (fahr <= upper) {
        celsius = (5.0/9.0) * (fahr-32);
        printf("%3.0f %6.1f \n", fahr, celsius);
        fahr = fahr + step;
    }

};

