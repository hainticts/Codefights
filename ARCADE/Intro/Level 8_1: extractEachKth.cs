    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int[] extractEachKth(int[] inputArray, int k){
            var myList = new List<int>();
            for (int i = 0; i < inputArray.Length; i++){
                if ((i + 1) % k == 0) {}
                else myList.Add(inputArray[i]);
            }
            var a = myList.ToArray();
            return a;
        }
    	public static void Main()
    	{
    		int [] inputArray = new int []{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    		int k = 3;
    		var result = extractEachKth(inputArray, k);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
