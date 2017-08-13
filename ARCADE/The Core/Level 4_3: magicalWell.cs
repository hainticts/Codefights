    using System;
     
    public class Test
    {
    	public static int magicalWell(int a, int b, int n){
            int result = 0;
            for (int i = 1; i <= n; i++){
                result = result + a * b;
                a++; b++;
            }
            return result;
        }
    	public static void Main()
    	{
    		int a = 1, b = 2, n = 2;
    		Console.Write(magicalWell(a, b, n));
    	}
    }
