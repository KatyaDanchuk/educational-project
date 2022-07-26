/******************************************************************************

                            Online Java Compiler.
                Code, Compile, Run and Debug java program online.
Write your code in this editor and press "Run" button to execute it.

*******************************************************************************/

public class Main
{
  public static void main (String[]args)
  {
    System.out.println ("Hello World");

    int i = 0;
    int n = 0;

    while (i++ < 10)
      {
	while (n++ < 10)
	  System.out.print (n * i + " ");

	n = 0;
	System.out.println ("");
      }
  }
}
