#include <stdio.h>

main()
{
    printf("exercise 8\n");

    /*
    long nc;

    nc = 0;
    while (getchar() != EOF)
        ++nc;
    printf("%ld\n", nc);

    double nc;

    for (nc = 0; getchar() != EOF; ++nc);
    printf("%.0f\n", nc);
    */

    /*
    int c, nl;
    nl = 0;
    while((c = getchar()) != EOF)
        if (c == '\n')
            ++nl;
    printf("%d\n", nl);
    */

   // getchar takes the input as a que and pop from the bottom
   int c, nc, tab, blank;

   nc = 0;
   tab = 0;
   blank = 0;

   while((c = getchar()) != EOF)
        if (c== '\n')
            ++nc;
        else if (c == '\t')
            ++tab;
        else if (c == ' ')
            ++blank;
    printf("%d\n", nc);
    printf("%d\n", tab);
    printf("%d\n", blank);
    
}

