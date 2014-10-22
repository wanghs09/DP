#include <stdio.h>

void customprint(unsigned char* in);

main(){
	unsigned char a[]={0xCC,0x8A,0x79,0xEE};
	unsigned char b[]={0x12,0x23,0x45,0x01};
	unsigned char c[4];

	int i;
	customprint(a);
   // place a call to your new function here
	//customprint(c);
}

void customprint(unsigned char *in){
   int i;
   printf("\ninput= ");
	for(i=0; i<4; i++){
		printf("%x", *(in+i));
	}
	printf("\n");

}

/**
 * Write a function 'sum' that calculates the bytewise sum of a and b 
     and saves it in c
 * Print c with the 'customprint' function.
 */
