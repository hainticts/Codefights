    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int[] removeArrayPart(int[] inputArray, int l, int r){
            var myList = new List<int>();
            for (int i = 0; i < inputArray.Length; i++){
                if (l <= i && i <= r) { }
                else myList.Add(inputArray[i]);
            }
            var a = myList.ToArray();
            return a;
        }
    	public static void Main()
    	{
    		int [] inputArray = new int []{2, 3, 2, 3, 4, 5};
    		int l = 2, r = 4;
    		var result = removeArrayPart(inputArray, l, r);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
