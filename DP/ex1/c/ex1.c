#include <stdio.h>

main(){
	int a;
	unsigned char b;
	int *c;				///this is a pointer

	/**
	 *  dereference: the * operator returns the value a pointer is pointing at
	 *  reference:   the & operator returns the address of a variable/pointer (location)
	 **/

	printf("value of a =%x\n", a);
 	/**
   * TASK 1: compilation and initializations
   *  Compile the programm:
	*		open the Terminal: assuming you use Kate as editor, click on Terminal (at the very bottom)
	*		type in the Terminal: gcc ex1.c -o ex1
	*	Run the program:
	*		type in the Terminal: ./ex1
   *  Why do we get such a weird value for a?
   **/
	a = 123;
	b = 0x55;
	c=&a; //b points to a
	
 	/**
   * TASK 2
   * Write code that prints the value and the address of a, b and c.
   * For c also write a statement that prints the value c is pointing at.
   **/

	printf("address of a,b, c =%x, %x, %x\n", &a, &b, &c);
	printf("value of c =%d\n", *c);
}



