


//	Drmicrosoft - Omar Okasha
//	C# Document 

//	C# Language is Very simple , Powerful and Leading Language
//	Semicolons , No Spaces or Tabs
//	C# is NOT Multi-platform 
//	C# mainly used for programming for Windows application and 
//	Windows-phone application
//	Certian in GUI application
//	C# used also for Games and Graphical Modelling
//	C# used in Almost all Games

// 	Lets Start .. 


// Libararies 


using System;
namespace VariableDefinition 
{
   class Program 
   {
      static void Main(string[] args) 
      {
         int a;
         int b ;
         double c; 
			c = 9.9;
         /* actual initialization */
         a = 10;
         b = 20;
         c = a + b;
         Console.WriteLine("a = {0}, b = {1}, c = {2}", a, b, c);
         Console.ReadLine();
         
         
          /* local variable definition */
                  string s = Console.ReadLine();
                  Console.WriteLine("s = {0}", s);
         
         /* check the boolean condition */
         if (a == 10)
         {
            /* if condition is true then print the following */
            Console.WriteLine("Value of a is 10");
         }
         
         else if (a == 20)
         {
            /* if else if condition is true */
            Console.WriteLine("Value of a is 20");
         }
         
         else if (a == 30)
         {
            /* if else if condition is true  */
            Console.WriteLine("Value of a is 30");
         }
         
         else
         {
            /* if none of the conditions is true */
            Console.WriteLine("None of the values is matching");
         }
         Console.WriteLine("Exact value of a is: {0}", a);
         Console.ReadLine();
         
         
         
         
           /* local variable definition */
         a = 10;
         
         /* while loop execution */
         while (a < 20)
         {
            Console.WriteLine("value of a: {0}", a);
            a++;
            if (a > 15)
            {
               /* terminate the loop using break statement */
               break;
            }
         }
         Console.ReadLine();
         
         
      }
   }
}
