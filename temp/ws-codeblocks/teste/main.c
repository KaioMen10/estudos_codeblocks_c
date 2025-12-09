#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main()
{
    char ch, sen;
    char s[1000];

    printf("%c", ch);
    scanf("%c", &ch);


    scanf("%s", &s);
    printf("%[^\n]%*c", s);

    scanf("%c", &sen);
    printf("%c", sen);

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    return 0;
}
