    using System;
     
    public class Test
    {
    	public static int digitDegree(int n){
            int count = 0;
            while (n / 10 > 0){
                n = sumA(n);
                count++;
            }
            return count;
        }
     
        public static int sumA(int n){
            int sum = 0;
            while (n != 0){
                int mod = n % 10;
                sum += mod;
                n /= 10;
            }
            return sum;
        }
    	public static void Main()
    	{
    		int n = 5;
    		Console.WriteLine(digitDegree(n));
    		int m = 91;
    		Console.WriteLine(digitDegree(m));
    	}
    }
