    using System;
     
    public class Test
    {
    	public static int maxMultiple(int divisor, int bound){
            return bound - bound % divisor;
        }
    	public static void Main()
    	{
    		int divisor = 3, bound = 10;
    		Console.Write(maxMultiple(divisor, bound));
    	}
    }
