    using System;
     
    public class Test
    {
    	public static int equalPairOfBits(int n, int m){
            return n + m + 1 & ~m - n;
        }
    	public static void Main()
    	{
    		int n = 10, m = 11;
    		Console.Write(equalPairOfBits(n, m));
    	}
    }
