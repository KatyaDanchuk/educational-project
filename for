package com.javarush.task.jdk13.task04.task0434;

public class Solution 
{
    public static void main(String[] args)
    {
        int i = 0;
        int n = 0;
        
        for (i= 1; i<=10; i++ )
        {
            for (n=1; n<=10; n++)
            {
                System.out.print(i*n + " ");
            }
            n=1;
            System.out.println();
        }
        i = n = 0;
       /* while (i++ <= 10)
       { 
           while (n++ < 10)
            System.out.print(n*i + " ");
            
        n = 1;
       System.out.println("");
       i++;}*/
       
    }
}
