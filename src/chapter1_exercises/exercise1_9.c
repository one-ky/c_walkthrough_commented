#include <stdio.h>

main()
{
    printf("exercise 9\n");

    int c; // current char
    int prev_char = 'a'; // set the initial prevchar to a non blank value

    while ((c = getchar()) != EOF){ // run body if c is not the exit command
        if (c != ' '){ // if c is not a space print c to the terminal
            putchar(c);
        }
        else if(c == ' '){ // if c is a space
            if (prev_char != ' '){ // if the previous character was not a space print the current character, if it was do nothing and getchar will go to the next value
                putchar(c);
            }
        }
        prev_char = c;
    }

}