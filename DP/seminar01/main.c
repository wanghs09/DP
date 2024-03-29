/** 
  * Seminar Session #1: Multi-precision arithmetic

  Slow simulation: use the native Simulator provided in mcu8051ide
  Fast simulation: sdcc-s51 -X 12000000 -t 51 main.ihx < simulation.dat
**/

#include <8051.h>

#define SIZE 128

//======================================================
// Do not delete this, it is used by the fast simulator
volatile __xdata __at (0xFFFE) unsigned char startBrk;
volatile __xdata __at (0xFFFF) unsigned char endBrk;
//======================================================

// Global external RAM, specified with the __xdata parameter
//  __at (0x000) indicates the starting memory position
volatile __xdata __at (0x000) unsigned char x[SIZE] = {0x98,0x81,0xA2,0xAB,0x22,0x2C,0x26,0x66,0x7D,0x0B,0xAA,0xC8,0x75,0x24,0x17,0xEE,0x77,0x3D,0x5C,0x50,0xE2,0xA0,0x22,0x18,0x1F,0xA7,0x8B,0x9D,0xCA,0xDA,0x57,0xE2,0x23,0xCD,0x44,0x54,0x3E,0x02,0x25,0x1F,0xA4,0xD7,0xE7,0x69,0xB5,0x07,0x17,0x59,0x8B,0x7C,0xAE,0x54,0xFE,0xCE,0xF8,0x26,0x02,0xFE,0xF4,0xCC,0x4B,0x03,0xE8,0x54,0x16,0x8A,0x42,0x20,0xF7,0x34,0x02,0x42,0xC8,0x61,0x06,0xB7,0x1C,0x68,0xB8,0x44,0xC5,0xC2,0xAB,0xBA,0x8D,0xBC,0x3C,0x1F,0x75,0xEF,0x90,0x7F,0x0F,0x32,0x4B,0x67,0x30,0xE0,0x31,0x50,0xC6,0x66,0x32,0x3B,0x0C,0x22,0xE9,0x5F,0xD2,0xD7,0xBE,0xA6,0x60,0xBD,0x29,0x05,0x32,0x9A,0x8C,0xF9,0x0D,0x52,0x9B,0xB8,0xE7,0xBB,0x78,0x95};

volatile __xdata __at (0x080) unsigned char y[SIZE] = {0x0C,0xEC,0x99,0xE6,0x55,0x5E,0x18,0x12,0x7C,0xA1,0xAF,0x34,0xA7,0x53,0x1A,0x95,0xED,0x9C,0x70,0xF8,0x9F,0x70,0xB7,0xE0,0x79,0xF2,0xAE,0x8B,0x88,0xD2,0xC4,0xB8,0xB7,0x6F,0x0C,0xCC,0x2E,0xC9,0x5C,0xB8,0x82,0x0E,0x7B,0x17,0xE1,0xC3,0x0A,0x32,0x35,0xDB,0x5C,0xBE,0xAC,0x35,0xD3,0x0B,0xEE,0xE5,0x8A,0x77,0x89,0xC0,0xBC,0x4D,0xD3,0x3E,0x5B,0x8E,0xA8,0xD5,0x06,0x0E,0x17,0x7A,0x5E,0x1D,0xD2,0x1C,0xC5,0xE4,0x19,0x55,0x1D,0x1A,0x4A,0x57,0xAC,0xAF,0x0F,0xF0,0xDD,0xA2,0xFE,0xF3,0x7E,0x8B,0xAA,0x15,0xB5,0xA3,0x2A,0x4A,0x70,0xCB,0x60,0x09,0xD3,0xBA,0x22,0x47,0x68,0xBC,0x96,0x17,0xBD,0xB8,0x39,0xCA,0xA5,0x57,0x16,0x12,0x95,0x89,0x9F,0x80,0x22,0x8C};

volatile __xdata __at (0x100) unsigned char resA[SIZE+1];
volatile __xdata __at (0x190) unsigned char resS[SIZE];
volatile __xdata __at (0x210) unsigned char resM[SIZE*2];

// Global internal RAM (chosen by the compiler by default)


// Functions go here
void mp_addition(unsigned char *res, unsigned char *in1, unsigned char *in2)
{
	/**  Multi-precision addition **/
	char c = 0;
	short temp = 0, i;
	
	for (i=0 ; i<SIZE; i++)
	{
		temp = in1[i] + in2[i] + c;
		c = temp>>8;
		if(c==1)
		  res[i] = (char)(temp - (1<<8));
		else
		  res[i] = (char)(temp);
	}
        res[i] = (char)c;
}	

void mp_subtraction(unsigned char *res, unsigned char *in1, unsigned char *in2)
{
	/**  Multi-precision subtraction **/
	char c = 0;
	short temp = 0, i;
	
	for (i=0 ; i<SIZE; i++)
	{
		temp = in1[i] - in2[i] + c;
		c = temp>>15;
		if(c==1)
		  res[i] = (char)(~temp +1);
		else
		  res[i] = (char)(temp);
	}
}

void mp_multiplication(unsigned char *res, unsigned char *in1, unsigned char *in2)
{
	/**  Multi-precision multiplication **/
	short c = 0, i, j;
	short temp = 0;
	
	for (i=0 ; i<SIZE*2; i++)
	{
		res[i] = 0;
	}
	for (i=0 ; i<SIZE; i++)
	{
		c = 0;
		for (j=0 ; j<SIZE; j++)
		{
			temp = res[i+j] + in1[i] * in2[j] + c;
			res[i+j] = (char)(temp & 0x00FF);
			c = temp >> 8;
		}
		res[i+SIZE] = (char)(temp >> 8);
	}
}


int main()
{
	//======================================================
	// Do not delete this, it is used by the fast simulator
	startBrk = 1;
	//======================================================

	/**  Your task starts here **/
	
	mp_addition(resA, x, y);

	mp_subtraction(resS, x, y);

	mp_multiplication(resM, x, y);

	//======================================================
	// Do not delete this, it is used by the fast simulator
	endBrk=1;
	//======================================================
	return 0;
}
