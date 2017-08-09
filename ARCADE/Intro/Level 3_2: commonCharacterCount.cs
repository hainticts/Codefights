    using System;
     
    public class Test
    {
    	public static int commonCharacterCount(string s1, string s2){
    	    int result = 0;
    	    //Chuyen chuoi sang mang
    	    char[] s1Array;
    	    s1Array = s1.ToCharArray();
    	    char[] s2Array;
    	    s2Array = s2.ToCharArray();
    	    for (int i = 0; i < s1Array.Length; i++){
    	        for (int j = 0; j < s2Array.Length; j++){
    	            if (s1Array[i] == s2Array[j]){
    	                result = result + 1;
    	                s2Array[j] = '!';
    	                break;
    	            }
    	        }
    	    }
    	    return result;
    	}
    	public static void Main()
    	{
    		string s1 = "aabcc";
    		string s2 = "adcaa";
    		Console.WriteLine(commonCharacterCount(s1,s2));
    	}
    }
