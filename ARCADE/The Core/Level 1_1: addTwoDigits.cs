    using System;
     
    public class Test
    {
    	public static int addTwoDigits(int n){
            return (n % 10 + n / 10);
        }
    	public static void Main()
    	{
    		int n = 29;
    		Console.WriteLine(addTwoDigits(n));
    	}
    }
