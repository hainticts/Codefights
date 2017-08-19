    using System;
     
    public class Test
    {
    	public static int mirrorBits(int a) {
            int rs = 0;
            while(a > 0){
                rs = rs * 2 + (a % 2);
                a /= 2;
            }
            return rs;
        }
        
    	public static void Main()
    	{
    		int a = 97;
    		Console.Write(mirrorBits(a));
    	}
    }
