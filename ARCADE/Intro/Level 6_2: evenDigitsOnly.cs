    using System;
     
    public class Test
    {
    	public static bool evenDigitsOnly(int n){
            bool result = true;
            while (n > 0){
                int m = n % 10;
                if (m % 2 != 0){
                    result = false;
                    break;
                }
                else n = n / 10;
            }
            return result;
        }
    	public static void Main()
    	{
    		int  n = 248622;
    		Console.WriteLine(evenDigitsOnly(n));
    		int  m = 642386;
    		Console.WriteLine(evenDigitsOnly(m));
    	}
    }
