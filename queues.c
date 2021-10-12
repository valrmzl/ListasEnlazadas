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
    Node *pre = list->inicio;
    Node *actual = list->inicio;
    int elementosBorrados = 0;
    while(actual != NULL)
    {
        if(actual->content == value)
        {
            pre->next = actual->next;
            if(actual == list->inicio) //cuando es el primer nodo
            {
                pre = pre->next;
                list->inicio = pre;
            }
            Node *nodetodelete = actual;
            actual = actual->next;
            elementosBorrados++;
            free(nodetodelete);
        }
        else{
            pre = actual;
            actual = actual->next;
        }
    }
    return elementosBorrados;
}
