    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int[] concatenateArrays(int[] a, int[] b){
            var myList = new List<int>();
            for (int i = 0; i < a.Length; i++){
                myList.Add(a[i]);
            }
            for (int i = 0; i < b.Length; i++){
                myList.Add(b[i]);
            }
            var C = myList.ToArray();
            return C;
        }
     
    	public static void Main()
    	{
    		int [] a = new int []{2, 2, 1};
    		int [] b = new int []{10, 11};
    		var result = concatenateArrays(a, b);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
