    using System;
     
    public class Test
    {
    	public static bool isDigit(char symbol) {
     
    	    return ('0' <= symbol && symbol <= '9');
     
    	}
    	public static void Main()
    	{
    		char symbol = '9';
    		Console.Write(isDigit(symbol));
    	}
    }
