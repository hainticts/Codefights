    using System;
     
    public class Test
    {
    	public static int absoluteValuesSumMinimization(int[] a){
            if (a.Length % 2 == 1) return a[a.Length / 2];
            else return a[a.Length / 2 - 1];
        }
    	public static void Main()
    	{
    		int [] a = new int []{2, 4, 7};
    		Console.WriteLine(absoluteValuesSumMinimization(a));
    	}
    }
