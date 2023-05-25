# Floyd-s_Cycle_Detection_Algorithm
Floyd's cycle-finding algorithm is a pointer algorithm that uses only two pointers, which move through the sequence at different speeds.
This algorithm is implemented here on a linked list which is stored in ROM 2732. 
Two types of registers are used here to store the data of the *fast pointer* and *slow pointe*r used in the algorithm.
While traversing the linked list one of these things will occur-
    1. The Fast pointer may reach the end (NULL) this shows that there is no loop in the linked list.
    2. The Fast pointer again catches the slow pointer at some time therefore a loop exists in the linked list.

