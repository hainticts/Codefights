    using System;
     
    public class Test
    {
    	public static int depositProfit(int deposit, int rate, int threshold){
            double a = Convert.ToDouble(deposit);
            int year = 0;
            while (a < threshold){
                a = a * rate / 100 + a;
                year++;
            }
            return year;
        }
    	public static void Main()
    	{
    		int deposit = 100, rate = 20, threshold = 170;
    		Console.WriteLine(depositProfit(deposit, rate, threshold));
    	}
    }
