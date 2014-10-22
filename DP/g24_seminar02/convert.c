/*
 * by Markus Ullrich
 * based on Qixian Shi
 */

#include <stdio.h>
#include <string.h>

void format(int max, char * str1);

int main( int argc, // Number of strings in array argv
 char *argv[],      // Array of command-line argument strings
 char **envp )      // Array of environment variable strings
{
	if (argc==1) {
		printf("hex to little endian char array conversion\nusage: ./convert <nbytes> <hex string>\nthe program does not check the length, you have be sure to give the correct length\n");
		return 0;
	}
	format(atoi(argv[1]) ,argv[2]);
	return 0;

}

void format(int max, char* num){

//str1 is the raw data in hex without 0x.
	char res[1000]="0x";
	char hex[3]=",0x";
	int i=0;
	for (i=max*2-1;i>=0;i=i-2){
		strncat (res, &num[i-1], 1);
		strncat (res, &num[i], 1);
 	if(i!=1)
		strncat (res, hex, 3);
	} 
puts (res);
}

