    using System;
     
    public class Test
    {
    	public static int secondRightmostZeroBit(int n){
                return -~((n - ~(n ^ (n + 1)) / 2) ^ (n - ~(n ^ (n + 1)) / 2 + 1)) / 2;
            }
    	public static void Main()
    	{
    		int n = 37;
    		Console.Write(secondRightmostZeroBit(n));
    	}
    }
