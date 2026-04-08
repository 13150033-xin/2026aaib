//week07-3b.cpp SOIT107_Base_017
#include <stdio.h>
int main()
{
    int a, b;
    scanf("%d%d", &a, &b);
    int ans = a - b * 6;
    printf("%d %d", ans/6, ans%6);
}
