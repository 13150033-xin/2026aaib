//week07-4a.cpp SOIT107_Base_007
//Method 1: division / mod %
#include <stdio.h>
int main()
{
    int N;
    scanf("%d", &N);
    int a1 = N / 10000;
    int a2 = (N % 10000) / 1000;
    int a3 = (N % 1000) / 100;
    int a4 = (N % 100) / 10;
    int a5 = (N % 10);
    printf("%d   %d   %d   %d   %d", a1, a2, a3, a4, a5);
}
