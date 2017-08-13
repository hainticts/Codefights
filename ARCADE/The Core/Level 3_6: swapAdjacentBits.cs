    using System;
     
    public class Test
    {
    	public static int swapAdjacentBits(int n){
            return (((n & 0x2AAAAAAA) >> 1) | ((n & 0x15555555) << 1));
        }
    	public static void Main()
    	{
    		int n = 13;
    		Console.Write(swapAdjacentBits(n));
    	}
    }
