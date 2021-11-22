#include <stdio.h>

int main()
{
    char s[10] = "ygh";
    sprintf(s,"%.8X",399615412);
    printf("%s",s);
    return 0;
}

