    using System;
     
    public class Test
    {
    	public static int centuryFromYear(int year){
            int m = (year % 100);
            if (m > 0) return (year / 100 + 1);
            return (year / 100);
    	}
    	public static void Main()
    	{
    		int year = 1905;
    		Console.WriteLine(centuryFromYear(year));
    		int year1 = 1700;
    		Console.WriteLine(centuryFromYear(year1));
    	}
    }
