// week11-2a.cpp SOIT106_ADVANCE_001
#include <stdio.h>

int main()
{
    int N;
    scanf("%d", &N);
    while(N>0) { // Part A
        printf("%d", N%10);
        N = N / 10;
    }
}
