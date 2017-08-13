    using System;
     
    public class Test
    {
    	public static int[] firstReverseTry(int[] arr){
            if (arr.Length == 0) return arr;
            int a = arr[0];
            arr[0] = arr[arr.Length - 1];
            arr[arr.Length - 1] = a;
            return arr;
        }
    	public static void Main()
    	{
    		int [] arr = new int []{1, 2, 3, 4, 5};
    		var result = firstReverseTry(arr);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
