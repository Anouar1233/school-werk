#include <stdio.h>
int main()
{
    char chr;
    printf("Enter a character: ");
    scanf("%d", &chr);     

    // When %c is used, a character is displayed
    printf("You entered %d.\n",chr);  

    // When %d is used, ASCII value is displayed
    printf("ASCII value is %d.", chr);  
    return 0;
}