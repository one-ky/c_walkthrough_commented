#include <stdio.h>

main()
{
    printf("exercise 10\n");

    int c; //

    while((c=getchar()) != EOF) {
        if (c == '\t'){
            printf("\\t");
        }
        else if (c == '\b'){
            printf("\\b");
        }
        else if(c == '\\'){
            printf('\\\\');
        }
        else {
            putchar(c);
        }
    }
    
}