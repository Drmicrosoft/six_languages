

//	Drmicrosoft - Omar Okasha
//	Java Document 

//	Java Language is Very Complex , Powerful and Leading Language
//	Semicolons , No Spaces or Tabs
//	Java is a Multi-platform 
//	java mainly used for programming for Web service and Mobile Application
//	Certian in Web Applications
//	java used also for Normal GUI application and Graphical Modeling
//	Java used in Processing Language programming

// 	Lets Start .. 


// Libararies 
import java.io.*;
import java.util.Scanner;

public class Employee{
   // this instance variable is visible for any child class.
   public String name;
   
   // salary  variable is visible in Employee class only.
   private double salary;
   
   // The name variable is assigned in the constructor. 
   public Employee (String empName){
      name = empName;
   }

   // The salary variable is assigned a value.
   public void setSalary(double empSal){
      salary = empSal;
   }
   
   // This method prints the employee details.
   public void printEmp(){
      System.out.println("name  : " + name );
      System.out.println("salary :" + salary);
   }

   public static void main(String args[]){
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	  
int a = 10, b = 10;  // Example of initialization
byte B = 22;         // initializes a byte type variable B.
double pi = 3.14159; // declares and assigns a value of PI.
char A = 'a';        // the char variable a iis initialized with value 'a'
	   
	   
//Database Structure Very Stupid in Java
	   
      Employee empOne = new Employee("omar");
      empOne.setSalary(1000);
      empOne.printEmp();

		// Input
		
      Scanner reader = new Scanner(System.in);  // Reading from System.in

		// Output
		
System.out.println("Enter a number: ");
int n = reader.nextInt(); // Scans the next token of the input as an int.
      System.out.print("value of n : " + n );
      
      
      
		// For 
      
      for(int x = 10; x < 20; x = x+1) {
         System.out.print("value of x : " + x );
         System.out.print("\n");
         }
		
		//matrix   
		
       int [] numbers = {10, 20, 30, 40, 50};



		// If , break
		
      for(int x : numbers ) {
         if( x == 30 ) {
	      break;
         }
         System.out.print( x );
         System.out.print("\n");
      }
      
      
   }
}
