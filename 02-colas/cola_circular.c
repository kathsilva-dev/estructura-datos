#include <stdio.h>
#define MAX 5

int inicio=0, final=0;
int contador =0;
int cola[MAX];
int x;

int main () {
    int opc;
    //menu
    do {
    printf("TAQUILLA BANCARIA\n");
    printf("-------------------\n");
    printf("Menu:\n");
    printf("1.Encolar.\n");
    printf("2.Desencolar\n");
    printf("3.Salir\n");
    printf("Ingrese una opcion: ");
    scanf("%d", &opc);

    } while(opc != 3);


}

void encolar(int x) {
    if(contador == MAX) {
        printf("Cola llena, no se puede encolar ningun elemento\n");
    }  else if (final == MAX) {
        final = 0;
    } else {
        cola[final] = x;
        final = final + 1;
        contador = contador = 1;
    }
    }
    
    void desencolar(int x) {
        if(contador == 0) {
            printf("Cola vacia, no hay elemento disponble para desencolar\n");
        } else if (inicio == MAX) {
            inicio = 0;
        } else {
            x = cola[inicio];
            inicio = inicio + 1;
            contador = contador - 1;
        }
    }
