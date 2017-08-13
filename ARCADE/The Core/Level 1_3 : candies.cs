    using System;
     
    public class Test
    {
    	public static int candies(int n, int m){
            return m - m % n;
        }
    	public static void Main()
    	{
    		int n = 3, m = 10;
    		Console.Write(candies(n, m));
    	}
    }
