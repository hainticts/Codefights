    using System;
     
    public class Test
    {
    	public static int[] alternatingSums(int[] a){
            int sum1 = 0, sum2 = 0;
            for (int i = 0; i < a.Length; i++){
                if (i % 2 == 0) sum1 += a[i];
                else sum2 += a[i];
            }
            int[] result = { sum1, sum2 };
            return result;
        }
    	public static void Main()
    	{
    		int [] a = new int []{50, 60, 60, 45, 70};
    		var b = alternatingSums(a);
    		foreach(int i in b){
    			Console.Write(i + " ");
    		}
    	}
    }
