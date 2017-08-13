    using System;
     
    public class Test
    {
    	public static string lineEncoding(string s) {
    	    string s1 = "";
    	    int count = 1, n = 0;
    	    for(int i = 1; i < s.Length; i++){
    	        n = i;
    	        if(s[i] == s[i - 1]) count++;
    	        else{
    	            if(count == 1) s1 += s[i-1];
    	            else {
    	                s1 += count.ToString() + s[i-1];
    	                count = 1;
    	            }
    	        }
    	    }
     
    	    if(count == 1) s1 += s[n];
    	    else {
    	        s1 += count.ToString() + s[n];
    	        count = 1;
    	    }
    	    return s1;
    	}
     
    	public static void Main()
    	{
    		string s = "aabbbc";
    		Console.Write(lineEncoding(s));
    	}
    }
