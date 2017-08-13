    using System;
     
    public class Test
    {
    	public static int countSumOfTwoRepresentations2(int n, int l, int r){
            int a = 0, b = 0, count = 0;
            if (n - l > r) { a = n - r; b = r; }
            else { a = l; b = n - a; }
            while (a <= b && b <= r){
                count++;
                a++;
                b--;
            }
            return count;
        }
    	public static void Main()
    	{
    		int n = 6, l = 2, r = 4;
    		Console.Write(countSumOfTwoRepresentations2(n, l, r));
    	}
    }
