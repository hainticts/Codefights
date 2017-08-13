    using System;
     
    public class Test
    {
    	public static int largestNumber(int n){
            int result = 0;
            for (int i = 0; i < n; i++){
                result = result * 10 + 9;
            }
            return result;
        }
    	public static void Main()
    	{
    		int n = 2;
    		Console.WriteLine(largestNumber(n));
    	}
    }
