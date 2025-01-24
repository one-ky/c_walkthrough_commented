#include <stdio.h>
#define IN 1
#define OUT 0


/*
count lines, words and characters in input
*/
main()
{
    printf("exercise 11\n");

    int c, nl, nw, nc, state;

    state = OUT;
    nl = nw = nc = 0;
    while ((c = getchar()) != EOF) {
        ++nc; // count every new character
        if (c == '\n')
            ++nl; // count every new line
        if (c == ' ' || c == '\n' || c == '\t')
            state = OUT; // if we notice a break change state to out
        else if (state == OUT) { // this only executes if the current character is a not a break and the last character was. as the state would have been changed but the if statement was not executed as the condition was not met
            state = IN; // change state to in until we hit another break, if there are no breaks and we are still in a word the state will stay in until we hit the condition above
            ++nw; // increase the word count
        }
    }
    printf("%d %d %d \n", nl,nw ,nc);
    
}

/*
i would test this with normal sentences like 
{hello world} which i would expect to give me two words and 1 line and 12 characters
i could also look for edge cases like no words or just blanks
*/