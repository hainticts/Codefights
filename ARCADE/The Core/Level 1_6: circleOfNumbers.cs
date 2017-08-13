    using System;
     
    public class Test
    {
    	public static int circleOfNumbers(int n, int firstNumber){
            if (n / 2 > firstNumber) return n / 2 + firstNumber;
            else return n / 2 - (n - firstNumber);
        }
    	public static void Main()
    	{
    		int n = 10, firstNumber = 2;
    		Console.Write(circleOfNumbers(n, firstNumber));
    	}
    }
