#include <stdio.h>
#define IN 1
#define OUT 0

main()
{
    printf("exercise 12\n");

    int c;
    int state = OUT;

    while((c = getchar()) != EOF){
        if (c == ' ' || c == '\n' || c == '\t'){
            if (state == IN){
                putchar('\n');
                state = OUT;
            }
        }
        else if (state == OUT){ // state is outside a word but the current value is not a space, indicating we are at the first letter of a word
            state = IN; // beginning of word
            putchar(c);
        }
        else{ // if we are inside a word, state will be {in} as the current char is not a break char
            putchar(c);
        }

    }
    
}