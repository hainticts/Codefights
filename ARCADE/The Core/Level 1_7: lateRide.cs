    using System;
     
    public class Test
    {
    	public static int lateRide(int n){
            int result = 0;
            result = result + sum(n / 60);
            result = result + sum(n % 60);
            return result;
        }
     
        public static int sum(int a){
            return a / 10 + a % 10;
        }
    	public static void Main()
    	{
    		int n = 240;
    		Console.WriteLine(lateRide(n));
    		int m = 808;
    		Console.Write(lateRide(m));
    	}
    }
