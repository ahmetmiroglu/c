#include <stdio.h>
#include <stdlib.h>

int main()
{
    int gol,tgol=0,ygol,tygol=0,devam,puan=0;
    for (; ;)
    {
        printf("Takimin attigi gol sayisi: "); scanf("%d",&gol);
        printf("Takimin yedigi gol sayisi: "); scanf("%d",&ygol);
        if(gol>ygol)
        {
            puan=puan+3;
        }
        if(gol<ygol)
        {
            puan=puan+0;
        }
        if(gol==ygol)
        {
            puan=puan+1;
        }
        tgol=tgol+gol;
        tygol=tygol+ygol;
        printf("Devam etmek istiyor musunuz?[Evet:1]: "); scanf("%d",&devam);
        if (devam!=1)
        {
            break;
        }
    }


    printf("Takimin attigi toplam gol sayisi: %d",tgol);
    printf("\nTakimin yedigi toplam gol sayisi: %d",tygol);
    printf("\nTakimin puani: %d",puan);
    return 0;
}
