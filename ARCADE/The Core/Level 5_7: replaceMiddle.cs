    using System;
    using System.Collections.Generic;
    using System.Linq;
     
    public class Test
    {
    	public static int[] replaceMiddle(int[] arr){
            int a = arr.Length, middle;
            middle = a % 2 != 0 ? arr[(a - 1) / 2] : arr[a / 2] + arr[a / 2 - 1];
            var b = arr.ToList();
     
            if (a % 2 == 0){
                b.RemoveAt(a / 2);
                b.Insert(a / 2, middle);
                b.RemoveAt(a / 2 - 1);
            }
     
            var m = b.ToArray();
            return m;
        }
    	public static void Main()
    	{
    		int [] arr = new int []{7, 2, 2, 5, 10, 7};
    		var result = replaceMiddle(arr);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
