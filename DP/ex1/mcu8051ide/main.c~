/** 
  * TASK 0: Become familiar with the Simulator
  * click Project -> edit project
  * Click select MCU: always make sure to use the 8051!
  * Note: you need to give the micro-controller some 
  *  external RAM and maybe some external programm memory, too.
**/

#include <8051.h>

/// Global external RAM
__xdata __at(0x00) unsigned short exRAM[116];

/// Global internal RAM
unsigned char inRAM[16]; 
unsigned short position = 6;

/// Functions declarations
void do_RAMcopyex(unsigned char* in);
void do_RAMcopyin(unsigned char* in);

void main(){
	unsigned short temp;
	unsigned char a[]={0xDE,0xAD, 0xBE,0xEF};
	unsigned char b[]={0xFF,0xFF,0xFF,0xFF};

	/**  TASK 1: external RAM
	 *  Look at the external RAM: Virtual MCU -> Show XDATA-memory
	 *  right click the XDATA-memory window -> "on top"
	 *  Compile: F11
	 *  Start the simulator: F2
	 *  Animate the program to the first breakpoint: F6
	 *  Animate the program to the second breakpoint: F6
	 *  What happened?
	 *  Why is the DEADBEEF sequence interleaved with zero-bytes?
	 **/
	do_RAMcopyex(a);
	do_RAMcopyex(b);
	do_RAMcopyex(a);

	/**
	*  TASK 2: Internal RAM and debugging
	*  continue to step through the programm. Follow the internal
	*   memory (bottom left corner)
	*  The program will crash. Why?
	*  Try to fix the program.
	**/
	//position = 0;
	do_RAMcopyin(a);
	do_RAMcopyin(b);
	//do_RAMcopyin(a);


}

//copies the first 4 byte of an array to the external memory. The adress in the external memory in defined by "position"
void do_RAMcopyex(unsigned char *in){
int i;
	for(i=0; i<4; i++){
		P0=*(in+i);
		exRAM[++position]=*(in+i);
	}
}

//copies the first 4 byte of an array to the external memory. The adress in the internal memory in defined by "position"
void do_RAMcopyin(unsigned char *in){
int i;
	for(i=0; i<4; i++){
		P0=*(in+i);
		inRAM[++position]=*(in+i);
	}
}


/**
*  TASK 3: Simulation and Profiling
*  rerun the program
*  Become familiar with the different stepping options
*    Click 'Simulator' in the menu bar and check out the different options:
*     F7 Step        (One line of C)                will step over a function call
*     F8 Step over   (One line of Assembly code)    will step into a function call
*
*     F6 Animate the program
*     F9 Run program (a lot faster that the animation)
*
* Step into do_RAMcopyex
*  step on the the line 'exRAM[++position]=*(in+i);'
*  check the 'Time' (bottom right in the simulator)
*  step over the line
*  check the 'Time' again

* Step into do_RAMcopyin
*  profile the line 'inRAM[++position]=*(in+i);' like before
*  which is faster?
**/

/**
*  optional TASK 1
*  Global variables should be avoided where possible.
*  Change the program such that "position" is declared in the main function.
**/

