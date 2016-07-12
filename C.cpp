



//	Drmicrosoft - Omar Okasha
//	C Document 

//	C Language is Very Difficult Language with Powerful Tools
//	Semicolons , No Spaces or Tabs  ;
//	C is a Multi-platform 
//	C is the MOTHER of all Language
//	C mainly used for programming Embedded systems and Image Processing
//	C Used for Codes need Very high Speed
//	Any graphical Part or Engine Build on it


// 	Lets Start .. 



//Libraries
#include <stdio.h> //Standard Input Output
#include <math.h>

int main ()
{
	
	// variables
	int a, b; // 123123123 , 5656,565
   int c;
   float f; //121.232
 char ll ; //'v'
 
 // Output
 printf("insert your code ");
 //Input
 scanf("%d",&a);
 
 printf(" a = %d ",a);
 //%c char  %f float
 
   /* actual initialization */
   a = 10;
   b = 20;
  
   c = a + b;
    printf("value of c : %d \n", c);

   f = 70.0/3.0;
   printf("value of f : %f \n", f);
   
   
   
    /* local variable definition */
   a = 100;
 
   /* check the boolean condition */
   if( a == 10 ) {
      /* if condition is true then print the following */
      printf("Value of a is 10\n" );
   }
   else if( a == 20 ) {
      /* if else if condition is true */
      printf("Value of a is 20\n" );
   }
   else if( a == 30 ) {
      /* if else if condition is true  */
      printf("Value of a is 30\n" );
   }
   else {
      /* if none of the conditions is true */
      printf("None of values is matching\n" );
   }
   
   printf("Exact value of a is: %d\n", a );
 
 
 
   /* local variable definition */
  a = 10;

   /* while loop execution */
   while( a < 20 ) {
   
      printf("value of a: %d\n", a);
      a++; //  a (new) = a (old) + 1 ; 
		
      if( a > 15) {
         /* terminate the loop using break statement */
         break;
      }
		
   }
	
	
	
}
