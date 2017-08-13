    using System;
     
    public class Test
    {
    	public static int countBlackCells(int n, int m){
            return n + m - 2 + gcd(n, m);
        }
     
        public static int gcd(int a, int b){
            return a == 0 ? b : gcd(b % a, a);
        }
    	public static void Main()
    	{
    		int n = 3, m = 4;
    		Console.WriteLine(countBlackCells(n, m));
    		int p = 3, q = 3;
    		Console.WriteLine(countBlackCells(p, q));
    	}
    }
