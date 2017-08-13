    using System;
     
    public class Test
    {
    	public static bool isSmooth(int[] arr){
            int a = arr.Length, middle;
            middle = a % 2 != 0 ? arr[(a - 1) / 2] : arr[a / 2] + arr[a / 2 - 1];
            return (arr[0] == middle && middle == arr[a - 1]);
        }
    	public static void Main()
    	{
    		int [] arr = new int []{7, 2, 2, 5, 10, 7};
    		Console.WriteLine(isSmooth(arr));
    		int [] arr1 = new int []{-5, -5, 10};
    		Console.WriteLine(isSmooth(arr1));
    	}
    }
