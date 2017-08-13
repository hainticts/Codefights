    using System;
     
    public class Test
    {
    	public static int differentRightmostBit(int n, int m){
            return -~((~(n ^ m)) ^ ((~(n ^ m)) + 1)) / 2;
        }
    	public static void Main()
    	{
    		int n = 11, m = 13;
    		Console.Write(differentRightmostBit(n, m));
    	}
    }
