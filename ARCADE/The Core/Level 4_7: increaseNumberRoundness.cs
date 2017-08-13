    using System;
     
    public class Test
    {
    	public static bool increaseNumberRoundness(int n){
            while (n % 10 == 0){
                n = n / 10;
            }
            while (n % 10 != 0){
                n = n / 10;
            }
            if (n != 0) return true;
            return false;
        }
    	public static void Main()
    	{
    		int n = 902200100;
    		Console.Write(increaseNumberRoundness(n));
    	}
    }
