    using System;
     
    public class Test
    {
    	public static int circleOfNumbers(int n, int firstNumber){
            if (n - firstNumber > n / 2) return n / 2 + firstNumber;
            else return n / 2 - (n - firstNumber);
        }
    	public static void Main()
    	{
    		int  n = 10, firstNumber = 2;
    		Console.WriteLine(circleOfNumbers(n, firstNumber));
    		int  m = 4, firstNumber1 = 1;
    		Console.WriteLine(circleOfNumbers(m, firstNumber1));
    	}
    }
