    using System;
     
    public class Test
    {
    	public static int mirrorBits(int a){
            int b = 0;
            while (a > 0){
                b <<= 1;
                b |= (a & 1);
                a >>= 1;
            }
            return b;
        }
    	public static void Main()
    	{
    		int a = 97;
    		Console.Write(mirrorBits(a));
    	}
    }
