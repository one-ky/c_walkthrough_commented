#include <stdio.h>

main()
{
    printf("exercise 13\n");
 
    
    int c, i, nwhite, nother;
    int ndigit[10];
    nwhite = nother = 0;

    for (i = 0; i <10; ++i){
        ndigit[i] = 0;
    }

    while ((c=getchar()) != EOF) { // while the input is not terminating the program
        if (c>= '0' && c <= '9'){ // if the input is a digit
            ++ndigit[c-'0']; // conver the string to an int
        }
        else if (c == ' ' || c == '\n' || c == '\t'){ // if the input is a white space count it
            ++nwhite;
        }
        else{
            ++nother;
        }
    }
    printf("digits= ");
    for (i = 0; i < 10; ++i){
        printf("%d", ndigit[i]);
    }
    printf(", white space = %d, other = %d\n", nwhite, nother);
    

   // exercise 13 is skipped   
}