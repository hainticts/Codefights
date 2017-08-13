    using System;
     
    public class Test
    {
    	public static bool isInfiniteProcess(int a, int b){
            if (b >= a && ((b - a) % 2 == 0)) return false;
            return true;
        }
    	public static void Main()
    	{
    		int a = 2, b = 6;
    		Console.WriteLine(isInfiniteProcess(a, b));
    		int c = 2, d = 3;
    		Console.WriteLine(isInfiniteProcess(c, d));
    	}
    }
