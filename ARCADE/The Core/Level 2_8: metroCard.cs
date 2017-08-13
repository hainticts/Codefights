    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int[] metroCard(int lastNumberOfDays) {
    	    var myList = new List<int>();
    	    if (lastNumberOfDays == 30 || lastNumberOfDays == 28) myList.Add(31);
    	    if(lastNumberOfDays == 31) {
    	        myList.Add(28); myList.Add(30); myList.Add(31);
    	    }
    	    var a = myList.ToArray();
    	    return a;
    	}
    	public static void Main()
    	{
    		int lastNumberOfDays = 30;
    		var result = metroCard(lastNumberOfDays);
    		foreach(int i in result){
    			Console.Write(i +" ");
    		}
    	}
    }
