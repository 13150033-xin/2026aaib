//week05-3b.cpp SOIT106_ADVANCE_012
#include <stdio.h>
int main()
{
    int a[10], N=10;
    for (int i=0; i<10; i++) {
        scanf("%d", &a[i] );
        if (a[i]==0) {
            N = i;
            break;
        }
    }
    int now;
    scanf("%d", &now);
    int ans=0;
    for (int i=0; i<N; i++){
        if (a[i] == now) ans++;
    }
    printf("%d\n", ans);
}
