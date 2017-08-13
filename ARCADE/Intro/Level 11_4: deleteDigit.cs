    using System;
     
    public class Test
    {
    	public static int deleteDigit(int n) {
    	    int max = 0, a = 0;
    	    string s = n.ToString();
    	    string s1 = "";
    	    for(int i = 0; i < s.Length; i++){
    	        s1 = s.Remove(i,1);
    	        a = Convert.ToInt32(s1);
    	        if(a > max) max = a;
    	    }
    	    return max;
    	}
    	public static void Main()
    	{
    		int n = 152;
    		Console.WriteLine(deleteDigit(n));
    		int m = 1001;
    		Console.WriteLine(deleteDigit(m));
    	}
    }
