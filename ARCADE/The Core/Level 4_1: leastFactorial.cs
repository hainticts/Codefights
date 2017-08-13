    using System;
     
    public class Test
    {
    	public static int leastFactorial(int n){
            int gt = 1, i = 1;
            while (gt < n){
                gt = gt * i;
                i++;
            }
            return gt;
        }
    	public static void Main()
    	{
    		int n = 17;
    		Console.Write(leastFactorial(n));
    	}
    }
