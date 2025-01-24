#include <stdio.h>

main()
{
    printf("exercise 6\n");

    int c;
    
    //// while loop to print what you type in
    // while ((c = getchar()) != EOF) // this will get a character, see if it is the EOF character, if not the body will execute and print the character
    //     putchar(c);

    int res;
    
    printf("Enter a character (or EOF to end):\n");
    res = (getchar() != EOF);
    printf("Result of (getchar() != EOF): %d\n", res);

    return 0;
    
}