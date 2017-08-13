    using System;
     
    public class Test
    {
    	public static int knapsackLight(int value1, int weight1, int value2, int weight2, int maxW){
            if (weight1 + weight2 <= maxW) return value1 + value2;
            if (Math.Min(weight1, weight2) > maxW) return 0;
            if (weight1 <= maxW && (value1 >= value2 || weight2 > maxW)) return value1;
            return value2;
        }
    	public static void Main()
    	{
    		int value1 = 10, weight1 = 5, value2 = 6, weight2 = 4, maxW = 8;
    		Console.WriteLine(knapsackLight(value1, weight1, value2, weight2, maxW));
    	}
    }
