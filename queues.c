//
// Created by luax2 on 07/10/2021.

#include "queues.h"
#include <stdio.h>
#include <stdlib.h>

struct node
{
    int content;
    struct node *next;
    //sirve para unir una estrcutura node con otra de ese mismo tipo
    // si existe otro elemento en la lista se utliza ese next
};

struct list
{
    Node *inicio;
};

List* newList()
{
    List *newList= malloc(sizeof (List));
    newList->inicio=NULL;
    return newList;
}

void add(List *list, int numberToAdd)
{
    if(list->inicio==NULL)
    {
        //la alista esta vacia
        list->inicio= malloc(sizeof (Node));
        list->inicio->content=(numberToAdd);
        list->inicio->next=NULL;
        return;
    }

    //revisar si tenemos espacio en el siguiente nodo

    Node *focusNode=list->inicio;
    while(focusNode->next!=NULL)
        focusNode=focusNode->next;

    focusNode->next= malloc(sizeof (Node));
    focusNode->next->content=numberToAdd;
    focusNode->next->next=NULL;
}

void displayList(List *list)
{
   Node *focusNode=list->inicio;
   while(focusNode!=NULL)
   {
       printf("%d ",focusNode->content);
       focusNode=focusNode->next;
   }
    printf("\n");

}
//siempre vamos a quitar el primer elemento
//FirstInFirstOut
int removeNode(List *list)
{
    if(list->inicio!=NULL)
    {
        int valueToRemove=list->inicio->content;
        Node *temp=list->inicio;
        list->inicio=list->inicio->next;
        free(temp);
        printf("\n");
        return valueToRemove;
    }
    //apuntador temporal que apunte al inciio antes de que lo recorra

}

int removeElement(List* list, int value)
{

    Node *tmp=list->inicio;
    int totalBorrados=0;
    //checar si el elemento a eliminar es el primero
    if(tmp->content==value)
    {
        //es el mismo codigo que el de removeNode
        totalBorrados++;
        list->inicio=list->inicio->next;
    }

    while(tmp!=NULL)
    {
        if(tmp->next!=NULL && tmp->next->content==value)
        {
            tmp->next=tmp->next->next;
            totalBorrados++;
        }
        tmp=tmp->next;
    }
    return totalBorrados;
}
