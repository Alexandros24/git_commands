#include <stdio.h>

int main()
{
    int x, y, z;
    for(int i = 0; i < 2; i++)
    {
        x = 0;
        y = 1;
        do
        {
            printf("%d, ", x);
            z = x + y;
            x = y;
            y = z;
        } while (x < 234);
        printf("%d\n", x);
    }
    printf("Worked");
    return 0;
}

////////////gcc -O2 -S test.c/////////////////
//prints this file in assembly//////////////// 

//gcc -S -fverbose-asm -g -O2 test.c -o test1.s//
///this will put comments on which line does what//
//as -alhnd test.s > test.asm//