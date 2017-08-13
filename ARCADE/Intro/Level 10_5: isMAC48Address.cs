    using System;
     
    public class Test
    {
    	public static bool isMAC48Address(string inputString) {
    	    for (int i = 0; i < inputString.Length; i++) {
    	        if(i % 3 == 2){
    	            if (inputString[i] != '-') return false;
    	        }
    	        else{
    	            char charr = inputString[i];
    	            if(!('0' <= charr && charr <= '9' || 'A' <= charr && charr <= 'F')) return false;
    	        }
    	    }
    	    if(inputString.Length != 17) return false;
    	    return true;
    	}
     
    	public static void Main()
    	{
    		string inputString = "00-1B-63-84-45-E6";
    		Console.WriteLine(isMAC48Address(inputString));
    		string inputString1 = "Z1-1B-63-84-45-E6";
    		Console.WriteLine(isMAC48Address(inputString1));
    	}
    }
