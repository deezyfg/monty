#include "monty.h"

/**
* f_pstr - Prints the string starting at the top of the stack,
*		followed by a newline.
* @head: Double pointer to the head of the stack.
* @counter: Line count in the Monty bytecode file.
*
* Return: No return value (void).
*/
void f_pstr(stack_t **head, unsigned int counter)
{
	stack_t *h;
	(void)counter;

	h = *head;
	while (h)
	{
		if (h->n > 127 || h->n <= 0)
		{
			break;
		}
		printf("%c", h->n);
		h = h->next;
	}
	printf("\n");
}
