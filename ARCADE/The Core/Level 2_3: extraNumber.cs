    using System;
     
    public class Test
    {
    	public static int extraNumber(int a, int b, int c){
            int result = 0;
            if (a == b) result = c;
            if (b == c) result = a;
            if (a == c) result = b;
            return result;
        }
    	public static void Main()
    	{
    		int a = 2, b = 7, c = 2;
    		Console.Write(extraNumber(a, b, c));
    	}
    }
