    using System;
     
    public class Test
    {
    	public static int mirrorBits(int a) {
           string s = Convert.ToString(a, 2);
           string s1 = "";
           for(int i = s.Length - 1; i >= 0; i--)
             s1 += s[i];
          return Convert.ToInt32(s1, 2);
        }
        
    	public static void Main()
    	{
    		int a = 97;
    		Console.Write(mirrorBits(a));
    	}
    }
