    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static bool isLucky(int n){
            int s1 = 0, s2 = 0;
            var result = new List<int>();
            while (n != 0){
                result.Insert(0, n % 10);
                n = n / 10;
            }
            var a = result.ToArray();
            for (int i = 0; i < a.Length; i++)
                if (i < a.Length / 2) s1 = s1 + a[i];
                else s2 = s2 + a[i];
            if (s1 == s2) return true;
            return false;
        }
    	public static void Main()
    	{
    		int n = 1230;
    		Console.WriteLine(isLucky(n));
    		int m = 239017;
    		Console.WriteLine(isLucky(m));
    	}
    }
