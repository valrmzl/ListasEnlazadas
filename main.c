#include <stdio.h>
#include "queues.h"

int main() {
    List *miLista=newList();
    for(int i=0;i<11;i++)
    {
        add(miLista,i);
    }
    //se quita el 0
    removeNode(miLista);

    displayList(miLista);
    //se quita el 1
    removeNode(miLista);
    displayList(miLista);
    //quiero quitaar el 7

    int quitado=removeElement(miLista,7);
    printf("\n");
    printf("el elemento 7 se quito %d veces\n",quitado);
    displayList(miLista);


    //creacion de nueva lista
    printf("pruebas parte 2\n");
    List *listaPrueba2=newList();
    add(listaPrueba2,5);
    add(listaPrueba2,4);
    add(listaPrueba2,5);
    add(listaPrueba2,0);
    add(listaPrueba2,5);
    add(listaPrueba2,3);
    add(listaPrueba2,7);
    add(listaPrueba2,10);
    add(listaPrueba2,5);
    add(listaPrueba2,8);
    displayList(listaPrueba2);
    printf("quiero eliminar todos los 5\n");
    int borrados2=removeElement(listaPrueba2,5);
    displayList(listaPrueba2);
    printf("cantidad de borrados: %d",borrados2);


    return 0;
}
