    using System;
     
    public class Test
    {
    	public static bool isPower(int n){
            if (n == 1) return true;
            for (int a = 2; a <= Math.Sqrt(n); a++){
                for (int b = 2; b <= Math.Sqrt(n); b++){
                    if (Math.Pow(a, b) == n) return true;
                }
            }
            return false;
        }
    	public static void Main()
    	{
    		int n = 125;
    		Console.WriteLine(isPower(n));
    		int m = 72;
    		Console.WriteLine(isPower(m));
    	}
    }
