    using System;
     
    public class Test
    {
    	public static int killKthBit(int n, int k){
            return n & ~(1 << (k - 1));
        }
    	public static void Main()
    	{
    		int n = 37, k =3;
    		Console.Write(killKthBit(n, k));
    	}
    }
