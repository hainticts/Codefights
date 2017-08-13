    using System;
     
    public class Test
    {
    	public static string buildPalindrome(string st) {
    	  bool canConvert;
    	  for (int i = st.Length; ; i++) {
    	    canConvert = true;
    	    for (int j = 0; j < i - j - 1; j++) {
    	      if ( i - j <= st.Length && st[j] != st[i - j - 1] ) {
    	        canConvert = false;
    	        break;
    	      }
    	    }
    	    if (canConvert) {
    	      for (int j = st.Length; j < i; j++) {
    	        st += st[i - j - 1];
    	      }
    	      return st;
    	    }
    	  } 
    	}
     
    	public static void Main()
    	{
    		string st = "abcdc";
    		Console.Write(buildPalindrome(st));
    	}
    }
