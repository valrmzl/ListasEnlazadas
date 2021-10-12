//
// Created by luax2 on 07/10/2021.
//

#ifndef LISTASAPUNTADORES_QUEUES_H
#define LISTASAPUNTADORES_QUEUES_H
typedef struct node Node;
typedef struct list List;

List* newList();
int removeNode(List *list);
void add(List *list, int newNode);
void displayList(List *list);
int removeElement(List* list, int value);
#endif //LISTASAPUNTADORES_QUEUES_H
